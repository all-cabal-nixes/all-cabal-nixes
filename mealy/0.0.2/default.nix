{ mkDerivation, adjunctions, backprop, base, containers, doctest
, folds, generic-lens, hmatrix, lens, lib, matrix, mwc-probability
, mwc-random, numhask, numhask-array, primitive, profunctors
, tdigest, text, vector, vector-algorithms
}:
mkDerivation {
  pname = "mealy";
  version = "0.0.2";
  sha256 = "eb483a8e8f6673fb5eedb724593029462539125ac10bc191a0bd83de8ee1720d";
  libraryHaskellDepends = [
    adjunctions backprop base containers folds generic-lens hmatrix
    lens matrix mwc-probability mwc-random numhask numhask-array
    primitive profunctors tdigest text vector vector-algorithms
  ];
  testHaskellDepends = [ base doctest numhask ];
  homepage = "https://github.com/tonyday567/mealy#readme";
  description = "See readme.md";
  license = lib.licensesSpdx."BSD-3-Clause";
}
