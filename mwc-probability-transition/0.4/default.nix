{ mkDerivation, base, exceptions, ghc-prim, hspec, lib
, logging-effect, mtl, mwc-probability, primitive, QuickCheck
, transformers
}:
mkDerivation {
  pname = "mwc-probability-transition";
  version = "0.4";
  sha256 = "3e44b6f3f3b2a739776484e7d4ab98ab1d5c7e50bcba53a40d2f0ac96003e768";
  libraryHaskellDepends = [
    base exceptions ghc-prim hspec logging-effect mtl mwc-probability
    primitive QuickCheck transformers
  ];
  testHaskellDepends = [
    base hspec logging-effect mwc-probability QuickCheck
  ];
  homepage = "https://github.com/ocramz/mwc-probability-transition";
  description = "A Markov stochastic transition operator with logging";
  license = lib.licenses.bsd3;
}
