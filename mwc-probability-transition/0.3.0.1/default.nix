{ mkDerivation, base, ghc-prim, hspec, lib, logging-effect, mtl
, mwc-probability, primitive, QuickCheck, transformers
}:
mkDerivation {
  pname = "mwc-probability-transition";
  version = "0.3.0.1";
  sha256 = "d2f759d4d15cf7abe521b30dfc53e415312e010d1ff0636c1197a19fbb8c7bfb";
  libraryHaskellDepends = [
    base ghc-prim logging-effect mtl mwc-probability primitive
    transformers
  ];
  testHaskellDepends = [ base hspec mwc-probability QuickCheck ];
  homepage = "https://github.com/ocramz/mwc-probability-transition";
  description = "A Markov stochastic transition operator with logging";
  license = lib.licenses.bsd3;
}
