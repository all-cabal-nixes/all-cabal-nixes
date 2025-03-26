{ mkDerivation, base, hinduce-missingh, layout, lib }:
mkDerivation {
  pname = "hinduce-classifier";
  version = "0.0.0.1";
  sha256 = "ea536f4e5b111f1e97dccdcfa74d67603dd115f6b3d5aa69145edfd94d48bdb1";
  libraryHaskellDepends = [ base hinduce-missingh layout ];
  description = "Interface and utilities for classifiers";
  license = lib.licenses.bsd3;
}
