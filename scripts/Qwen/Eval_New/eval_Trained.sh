# #!/bin/bash

CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/1_eval_sqa.sh Multitask ./checkpoints/Qwen/CoIN/Multitask-new
CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/2_eval_textqa.sh Multitask ./checkpoints/Qwen/CoIN/Multitask-new
CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/3_eval_ImageNet.sh Multitask ./checkpoints/Qwen/CoIN/Multitask-new
CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/4_eval_gqa.sh Multitask ./checkpoints/Qwen/CoIN/Multitask-new
CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/5_eval_vizwiz.sh Multitask ./checkpoints/Qwen/CoIN/Multitask-new
CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/6_eval_grounding.sh Multitask ./checkpoints/Qwen/CoIN/Multitask-new
CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/7_eval_vqav2.sh Multitask ./checkpoints/Qwen/CoIN/Multitask-new
CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/8_eval_ocrvqa.sh Multitask ./checkpoints/Qwen/CoIN/Multitask-new

# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/1_eval_sqa.sh Finetune ./checkpoints/Qwen/CoIN_new/ScienceQA
# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/2_eval_textqa.sh Finetune ./checkpoints/Qwen/CoIN_new/TextVQA
# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/3_eval_ImageNet.sh Finetune ./checkpoints/Qwen/CoIN_new/ImageNet
# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/4_eval_gqa.sh Finetune ./checkpoints/Qwen/CoIN_new/GQA
# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/5_eval_vizwiz.sh Finetune ./checkpoints/Qwen/CoIN_new/VizWiz
# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/6_eval_grounding.sh Finetune ./checkpoints/Qwen/CoIN_new/Grounding
# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/7_eval_vqav2.sh Finetune ./checkpoints/Qwen/CoIN_new/VQAv2
# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/8_eval_ocrvqa.sh Finetune ./checkpoints/Qwen/CoIN_new/OCRVQA

# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/1_eval_sqa.sh TextVQA ./checkpoints/Qwen/CoIN_new/TextVQA
# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/1_eval_sqa.sh ImageNet ./checkpoints/Qwen/CoIN_new/ImageNet
# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/1_eval_sqa.sh GQA ./checkpoints/Qwen/CoIN_new/GQA
# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/1_eval_sqa.sh VizWiz ./checkpoints/Qwen/CoIN_new/VizWiz
# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/1_eval_sqa.sh Grounding ./checkpoints/Qwen/CoIN_new/Grounding
# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/1_eval_sqa.sh VQAv2 ./checkpoints/Qwen/CoIN_new/VQAv2
# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/1_eval_sqa.sh OCRVQA ./checkpoints/Qwen/CoIN_new/OCRVQA

# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/2_eval_textqa.sh ImageNet ./checkpoints/Qwen/CoIN_new/ImageNet
# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/2_eval_textqa.sh GQA ./checkpoints/Qwen/CoIN_new/GQA
# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/2_eval_textqa.sh VizWiz ./checkpoints/Qwen/CoIN_new/VizWiz
# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/2_eval_textqa.sh Grounding ./checkpoints/Qwen/CoIN_new/Grounding
# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/2_eval_textqa.sh VQAv2 ./checkpoints/Qwen/CoIN_new/VQAv2
# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/2_eval_textqa.sh OCRVQA ./checkpoints/Qwen/CoIN_new/OCRVQA

# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/3_eval_ImageNet.sh GQA ./checkpoints/Qwen/CoIN_new/GQA
# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/3_eval_ImageNet.sh VizWiz ./checkpoints/Qwen/CoIN_new/VizWiz
# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/3_eval_ImageNet.sh Grounding ./checkpoints/Qwen/CoIN_new/Grounding
# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/3_eval_ImageNet.sh VQAv2 ./checkpoints/Qwen/CoIN_new/VQAv2
# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/3_eval_ImageNet.sh OCRVQA ./checkpoints/Qwen/CoIN_new/OCRVQA

# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/4_eval_gqa.sh VizWiz ./checkpoints/Qwen/CoIN_new/VizWiz
# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/4_eval_gqa.sh Grounding ./checkpoints/Qwen/CoIN_new/Grounding
# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/4_eval_gqa.sh VQAv2 ./checkpoints/Qwen/CoIN_new/VQAv2
# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/4_eval_gqa.sh OCRVQA ./checkpoints/Qwen/CoIN_new/OCRVQA

# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/5_eval_vizwiz.sh Grounding ./checkpoints/Qwen/CoIN_new/Grounding
# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/5_eval_vizwiz.sh VQAv2 ./checkpoints/Qwen/CoIN_new/VQAv2
# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/5_eval_vizwiz.sh OCRVQA ./checkpoints/Qwen/CoIN_new/OCRVQA

# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/6_eval_grounding.sh VQAv2 ./checkpoints/Qwen/CoIN_new/VQAv2
# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/6_eval_grounding.sh OCRVQA ./checkpoints/Qwen/CoIN_new/OCRVQA

# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 bash ./scripts/Qwen/Eval_New/7_eval_vqav2.sh OCRVQA ./checkpoints/Qwen/CoIN_new/OCRVQA