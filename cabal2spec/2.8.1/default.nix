{ mkDerivation, base, Cabal, filepath, lib, optparse-applicative
, tasty, tasty-golden, time
}:
mkDerivation {
  pname = "cabal2spec";
  version = "2.8.1";
  sha256 = "a3a1b8cf3b3d0c08d61d4d0be5e67e92792b47658e0bc24f66e2e6d4f8649b72";
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
