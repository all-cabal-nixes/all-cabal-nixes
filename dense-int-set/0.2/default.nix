{ mkDerivation, base, cereal, cereal-vector, deferred-folds
, hashable, lib, vector, vector-algorithms
}:
mkDerivation {
  pname = "dense-int-set";
  version = "0.2";
  sha256 = "69fbc5d64671ddad5efabc176d09dcac2c5604f0e943b5ec4699b977177cee09";
  libraryHaskellDepends = [
    base cereal cereal-vector deferred-folds hashable vector
    vector-algorithms
  ];
  homepage = "https://github.com/metrix-ai/dense-int-set";
  description = "Dense int-set";
  license = lib.licenses.mit;
}
