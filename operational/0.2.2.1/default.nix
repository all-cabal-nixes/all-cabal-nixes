{ mkDerivation, base, lib, mtl, random }:
mkDerivation {
  pname = "operational";
  version = "0.2.2.1";
  sha256 = "62e7d0b7fa07fc3465ad821e7b5daf919f73c129505505482c1c125991a58bf0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl ];
  executableHaskellDepends = [ random ];
  homepage = "http://haskell.org/haskellwiki/Operational";
  description = "Implementation of difficult monads made easy with operational semantics";
  license = lib.licenses.bsd3;
  mainProgram = "operational-TicTacToe";
}
