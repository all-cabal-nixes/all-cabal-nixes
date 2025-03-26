{ mkDerivation, base, bv, data-binary-ieee754, data-default
, hTensor, lib, MonadRandom, QuickCheck, random, template-haskell
, vector
}:
mkDerivation {
  pname = "haquil";
  version = "0.2.1.5";
  sha256 = "7a905f04613a5bf10d22f8fb225f81d3ea008f34248067eb473da7aa4f95f63d";
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
