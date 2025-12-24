# alias
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias la='ls -a'
alias ll='ls -l'
alias lla='ls -la'
alias c='clear'
alias reload='exec $SHELL -l'

# git alias
alias gs='git status'
alias ga='git add'
alias gd='git diff'
alias gds='git diff --staged'
alias gc='git checkout'
alias gcm='git commit -m'
alias gl='git log --oneline --graph --decorate'
alias gp='git push origin HEAD'
alias gf='git fetch'
alias gb='git branch --contains | cut -d " " -f 2'

# github alias
alias pr='gh pr view --web'
alias repo='gh repo view --web'

