{ mkDerivation, base, lib, mtl, random }:
mkDerivation {
  pname = "operational";
  version = "0.2.1.3";
  sha256 = "d6c6da711e2e52d50c014b75644d6efa90b8331d3a60221a8174309f638448d9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl ];
  executableHaskellDepends = [ random ];
  homepage = "http://haskell.org/haskellwiki/Operational";
  description = "Implementation of difficult monads made easy with operational semantics";
  license = lib.licenses.bsd3;
  mainProgram = "TicTacToe";
}
