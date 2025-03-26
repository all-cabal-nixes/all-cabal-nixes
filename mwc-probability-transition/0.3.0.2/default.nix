{ mkDerivation, base, ghc-prim, hspec, lib, logging-effect, mtl
, mwc-probability, primitive, QuickCheck, transformers
}:
mkDerivation {
  pname = "mwc-probability-transition";
  version = "0.3.0.2";
  sha256 = "191d021345212624404b0deea67396cb5ff33e85595d54e79e83314bd8f06aae";
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
