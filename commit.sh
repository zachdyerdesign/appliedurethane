#!/bin/bash 
echo "Committing code..."
git status
git add .
git commit -m "$1"
git push
