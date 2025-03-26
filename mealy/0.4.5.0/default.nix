{ mkDerivation, adjunctions, base, containers, doctest-parallel
, lib, mwc-probability, numhask, numhask-array, primitive
, profunctors, tdigest, text, vector, vector-algorithms
}:
mkDerivation {
  pname = "mealy";
  version = "0.4.5.0";
  sha256 = "519ad62b1f3efe6dea6689f8c194835daefdd29f9e5914416db0b59bf2d4d8d3";
  libraryHaskellDepends = [
    adjunctions base containers mwc-probability numhask numhask-array
    primitive profunctors tdigest text vector vector-algorithms
  ];
  testHaskellDepends = [ base doctest-parallel ];
  homepage = "https://github.com/tonyday567/mealy#readme";
  description = "Mealy machines for processing time-series and ordered data";
  license = lib.licenses.bsd3;
}
