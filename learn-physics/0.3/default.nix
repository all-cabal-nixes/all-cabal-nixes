{ mkDerivation, base, lib, not-gloss, spatial-math, vector-space }:
mkDerivation {
  pname = "learn-physics";
  version = "0.3";
  sha256 = "a45ac1791304abaa70eda98e9aea4b854665969e07d65ba53fe52011619c25bf";
  libraryHaskellDepends = [
    base not-gloss spatial-math vector-space
  ];
  description = "Haskell code for learning physics";
  license = lib.licenses.bsd3;
}
