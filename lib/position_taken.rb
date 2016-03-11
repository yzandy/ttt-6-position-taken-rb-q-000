# code your #position_taken? method here!
def position_taken?(board, idx)
	if board[idx] == nil || board[idx] == "" || board[idx] == " " 
		false
	elsif board[idx] == "X" || board[idx] == "O"
		true
	else
		false
	end
end
