{ mkDerivation, base, lib, mtl, random }:
mkDerivation {
  pname = "operational";
  version = "0.2.2.0";
  sha256 = "cd7288a9afcd96b61b4be5ad1fdcb4dfeb3e6b3b9f6a6cc31befd7fbf2f50b63";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl ];
  executableHaskellDepends = [ random ];
  homepage = "http://haskell.org/haskellwiki/Operational";
  description = "Implementation of difficult monads made easy with operational semantics";
  license = lib.licenses.bsd3;
  mainProgram = "TicTacToe";
}
