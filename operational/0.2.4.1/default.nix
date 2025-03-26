{ mkDerivation, base, lib, mtl, random }:
mkDerivation {
  pname = "operational";
  version = "0.2.4.1";
  sha256 = "4261367dc563d5d954f9f38071be70fe4f2dae8a6ec6013ad00bce5d7dbf4129";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl ];
  executableHaskellDepends = [ base mtl random ];
  homepage = "http://wiki.haskell.org/Operational";
  description = "Implementation of difficult monads made easy with operational semantics";
  license = lib.licenses.bsd3;
  mainProgram = "operational-TicTacToe";
}
