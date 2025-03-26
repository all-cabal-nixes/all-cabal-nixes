{ mkDerivation, base, ghc-prim, hspec, lib, logging-effect, mtl
, mwc-probability, primitive, QuickCheck, transformers
}:
mkDerivation {
  pname = "mwc-probability-transition";
  version = "0.3.0.0";
  sha256 = "a3c1338ff6762cf8a29bdd4d7ca49ae7862fd90af11820fd4c8397014546b3f4";
  libraryHaskellDepends = [
    base ghc-prim logging-effect mtl mwc-probability primitive
    transformers
  ];
  testHaskellDepends = [ base hspec mwc-probability QuickCheck ];
  homepage = "https://github.com/ocramz/mwc-probability-transition";
  description = "A Markov stochastic transition operator with logging";
  license = lib.licenses.bsd3;
}
