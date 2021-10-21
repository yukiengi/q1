class User
    def initialize
        @first_name = "Yuki"
        @last_name = "Isono"
        @birthday = "1999/1/5"
        @age = 22
        @birthplace = "chiba"
        @hobby = "Video Game"
    end

    def introduce
        <<~EOS

        私の名前は#{@first_name + @last_name}です。
        誕生日は#{@birthday}で、年齢は#{@age}歳です。
        出身地は#{@birthplace}で、趣味は#{@hobby}です。

        EOS
    end
end