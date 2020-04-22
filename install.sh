cp .vimrc ~
cp -r .vim ~
cp .viminfo ~
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall


