{ mkDerivation, adjunctions, base, containers, folds, generic-lens
, lens, lib, matrix, mwc-probability, numhask, numhask-array
, primitive, profunctors, tdigest, text, vector, vector-algorithms
}:
mkDerivation {
  pname = "mealy";
  version = "0.1.0";
  sha256 = "e355dd21dd1c9ff60a1771295d13f5effe6b48e95acdc5b546a42895c682ad93";
  libraryHaskellDepends = [
    adjunctions base containers folds generic-lens lens matrix
    mwc-probability numhask numhask-array primitive profunctors tdigest
    text vector vector-algorithms
  ];
  homepage = "https://github.com/tonyday567/mealy#readme";
  description = "Mealy machines for processing time-series and ordered data";
  license = lib.licensesSpdx."BSD-3-Clause";
}
