{ mkDerivation, adjunctions, backprop, base, containers, doctest
, folds, generic-lens, hmatrix, lens, lib, mwc-probability
, mwc-random, numhask, numhask-array, primitive, profunctors
, tdigest, text, vector, vector-algorithms
}:
mkDerivation {
  pname = "mealy";
  version = "0.0.1";
  sha256 = "a9faba097eee7d51ea89273c73883c258cf3eabb4de8e37295f9c14f5770f07c";
  libraryHaskellDepends = [
    adjunctions backprop base containers folds generic-lens hmatrix
    lens mwc-probability mwc-random numhask numhask-array primitive
    profunctors tdigest text vector vector-algorithms
  ];
  testHaskellDepends = [ base doctest numhask ];
  homepage = "https://github.com/tonyday567/mealy#readme";
  description = "See readme.md";
  license = lib.licenses.bsd3;
}
