{ mkDerivation, base, lib }:
mkDerivation {
  pname = "GeneralTicTacToe";
  version = "0.1.0.1";
  sha256 = "6f128cac6cdba15f1328dbb3bb55333b7e9cbb0a277de9a99144ff32a12ecf36";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "http://afonso.xyz";
  description = "A general TicTacToe game implementation";
  license = lib.licenses.mit;
  mainProgram = "GeneralTicTacToe";
}
