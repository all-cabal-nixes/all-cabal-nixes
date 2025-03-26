{ mkDerivation, adjunctions, base, containers, doctest, folds
, generic-lens, lens, lib, matrix, mwc-probability, numhask
, numhask-array, primitive, profunctors, tdigest, text, vector
, vector-algorithms
}:
mkDerivation {
  pname = "mealy";
  version = "0.0.3";
  sha256 = "f5041bfbea143cb2df3b431b254564422faf4de216f22e248a30af7b51dc643f";
  libraryHaskellDepends = [
    adjunctions base containers folds generic-lens lens matrix
    mwc-probability numhask numhask-array primitive profunctors tdigest
    text vector vector-algorithms
  ];
  testHaskellDepends = [ base doctest numhask ];
  homepage = "https://github.com/tonyday567/mealy#readme";
  description = "See readme.md";
  license = lib.licenses.bsd3;
}
