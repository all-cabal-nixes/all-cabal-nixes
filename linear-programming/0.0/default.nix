{ mkDerivation, base, comfort-array, lib, non-empty, QuickCheck
, random, transformers, utility-ht
}:
mkDerivation {
  pname = "linear-programming";
  version = "0.0";
  sha256 = "f1948f31c056dfdd2f1b2f901b4d38f3ee9825f5553cfc08e4d74ef30ea9fa2e";
  libraryHaskellDepends = [
    base comfort-array non-empty QuickCheck random transformers
    utility-ht
  ];
  description = "Linear Programming basic definitions";
  license = lib.licensesSpdx."BSD-3-Clause";
}
