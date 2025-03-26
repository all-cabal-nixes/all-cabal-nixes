{ mkDerivation, base, Cabal, filepath, lib, optparse-applicative
, tasty, tasty-golden, time
}:
mkDerivation {
  pname = "cabal2spec";
  version = "2.7.1";
  sha256 = "6d89e064fcf02df4dc98df2de0a26b6c7376bb2de79199ba08817c7bd43b2e70";
  revision = "1";
  editedCabalFile = "0kz3d4nq4z4mdk9pzbzzxvnac0krc0gyzm470hnjcrd06xwsjk46";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal filepath time ];
  executableHaskellDepends = [
    base Cabal filepath optparse-applicative
  ];
  testHaskellDepends = [ base Cabal filepath tasty tasty-golden ];
  homepage = "https://github.com/peti/cabal2spec";
  description = "Convert Cabal files into rpm spec files";
  license = lib.licenses.gpl3Only;
  mainProgram = "cabal2spec";
}
