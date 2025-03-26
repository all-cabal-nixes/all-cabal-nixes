{ mkDerivation, base, haskell98, hinduce-missingh, layout, lib }:
mkDerivation {
  pname = "hinduce-classifier";
  version = "0.0.0.0";
  sha256 = "d0889e292ec0b1d74604b8c21856ba960897165a44074cc90b064188c055d294";
  libraryHaskellDepends = [ base haskell98 hinduce-missingh layout ];
  description = "Interface and utilities for classifiers";
  license = lib.licenses.bsd3;
}
