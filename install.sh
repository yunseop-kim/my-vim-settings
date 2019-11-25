# vim-plug install : https://github.com/junegunn/vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vi

# nerd-tree
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/pack/vendor/start/nerdtree
vim -u NONE -c "helptags ~/.vim/pack/vendor/start/nerdtree/doc" -c q

# pathogen
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree

git clone git://github.com/jiangmiao/auto-pairs.git ~/.vim/bundle/auto-pairs

mkdir -p ~/.vim/pack/tpope/start
cd ~/.vim/pack/tpope/start
git clone https://tpope.io/vim/commentary.git
vim -u NONE -c "helptags commentary/doc" -c q

npm install -g prettier
npm install -g javascript-typescript-langserver
