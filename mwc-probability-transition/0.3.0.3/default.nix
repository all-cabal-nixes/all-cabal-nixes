{ mkDerivation, base, ghc-prim, hspec, lib, logging-effect, mtl
, mwc-probability, primitive, QuickCheck, transformers
}:
mkDerivation {
  pname = "mwc-probability-transition";
  version = "0.3.0.3";
  sha256 = "b2370fe41969e4a9a51b18a957b0efa0b37dd014f0f5e032f3439c64d5d75612";
  libraryHaskellDepends = [
    base ghc-prim logging-effect mtl mwc-probability primitive
    transformers
  ];
  testHaskellDepends = [
    base hspec logging-effect mwc-probability QuickCheck
  ];
  homepage = "https://github.com/ocramz/mwc-probability-transition";
  description = "A Markov stochastic transition operator with logging";
  license = lib.licenses.bsd3;
}
