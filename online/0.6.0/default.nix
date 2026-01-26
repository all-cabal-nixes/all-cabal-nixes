{ mkDerivation, adjunctions, backprop, base, containers, doctest
, foldl, folds, generic-lens, hmatrix, lens, lib, mwc-probability
, mwc-random, numhask, numhask-array, primitive, profunctors
, tdigest, text, vector, vector-algorithms
}:
mkDerivation {
  pname = "online";
  version = "0.6.0";
  sha256 = "5e261218b6b04bfd69afa89ac218935dac981e58c396845373afcafb089623fb";
  libraryHaskellDepends = [
    adjunctions backprop base containers foldl folds generic-lens
    hmatrix lens mwc-probability mwc-random numhask numhask-array
    primitive profunctors tdigest text vector vector-algorithms
  ];
  testHaskellDepends = [ base doctest numhask ];
  homepage = "https://github.com/tonyday567/online#readme";
  description = "See readme.md";
  license = lib.licensesSpdx."BSD-3-Clause";
}
