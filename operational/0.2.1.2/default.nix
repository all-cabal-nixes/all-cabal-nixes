{ mkDerivation, base, lib, mtl, random }:
mkDerivation {
  pname = "operational";
  version = "0.2.1.2";
  sha256 = "7e64c956ed09033523c53c8827dfcb165001c6251ddbaa1b00ed17e4b700e32f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl ];
  executableHaskellDepends = [ random ];
  homepage = "http://haskell.org/haskellwiki/Operational";
  description = "Implementation of difficult monads made easy with operational semantics";
  license = lib.licenses.bsd3;
  mainProgram = "TicTacToe";
}
