{ mkDerivation, base, lib }:
mkDerivation {
  pname = "GeneralTicTacToe";
  version = "0.1.0.0";
  sha256 = "fff45a96c53244165aa8afd29f871646f819063c6fad518d8702d8c3c8578ee7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "http://afonso.xyz";
  description = "A general TicTacToe game implementation";
  license = lib.licenses.mit;
  mainProgram = "GeneralTicTacToe";
}
