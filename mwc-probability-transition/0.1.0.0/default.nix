{ mkDerivation, base, ghc-prim, hspec, lib, logging-effect, mtl
, mwc-probability, primitive, QuickCheck, transformers
}:
mkDerivation {
  pname = "mwc-probability-transition";
  version = "0.1.0.0";
  sha256 = "cec4f3daac5c31381232de418909b0c7315695d7e9d5744592648cff159ef6f9";
  libraryHaskellDepends = [
    base ghc-prim logging-effect mtl mwc-probability primitive
    transformers
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/ocramz/mwc-probability-transition";
  description = "A Markov stochastic transition operator with logging";
  license = lib.licenses.bsd3;
}
