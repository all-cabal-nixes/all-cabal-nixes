{ mkDerivation, base, blas-hs, constraints, ghc-prim, hmatrix
, hspec, lib, mtl, mwc-random, neural-network-base, QuickCheck
, vector
}:
mkDerivation {
  pname = "neural-network-blashs";
  version = "0.1.0.0";
  sha256 = "a597ce92cbae408fbe1154da0d98b515108c4c6d8973900697b242323691d40a";
  libraryHaskellDepends = [
    base blas-hs constraints ghc-prim mtl mwc-random
    neural-network-base vector
  ];
  testHaskellDepends = [
    base blas-hs hmatrix hspec neural-network-base QuickCheck vector
  ];
  homepage = "https://github.com/pierric/neural-network";
  description = "Yet Another High Performance and Extendable Neural Network in Haskell";
  license = lib.licenses.bsd3;
}
