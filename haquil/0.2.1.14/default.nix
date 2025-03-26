{ mkDerivation, base, bv, data-binary-ieee754, data-default
, hTensor, lib, MonadRandom, QuickCheck, random, template-haskell
, vector
}:
mkDerivation {
  pname = "haquil";
  version = "0.2.1.14";
  sha256 = "28378b17c8e8e8f3e39af3ffaa4324b3ab91e0618efc083510ab1ca0e1de25cc";
  libraryHaskellDepends = [
    base bv data-binary-ieee754 data-default hTensor MonadRandom random
    vector
  ];
  testHaskellDepends = [
    base bv data-binary-ieee754 data-default hTensor MonadRandom
    QuickCheck random template-haskell vector
  ];
  homepage = "https://bitbucket.org/functionally/haquil";
  description = "A Haskell implementation of the Quil instruction set for quantum computing";
  license = lib.licenses.mit;
}
