{ mkDerivation, adjunctions, base, containers, lib, mwc-probability
, numhask, numhask-array, primitive, profunctors, tdigest, text
, vector, vector-algorithms
}:
mkDerivation {
  pname = "mealy";
  version = "0.4.3";
  sha256 = "dcd0b7986384d3d96ddab962e66265f0caf17fbbd74507a793e5ef052fb0addc";
  libraryHaskellDepends = [
    adjunctions base containers mwc-probability numhask numhask-array
    primitive profunctors tdigest text vector vector-algorithms
  ];
  homepage = "https://github.com/tonyday567/mealy#readme";
  description = "Mealy machines for processing time-series and ordered data";
  license = lib.licenses.bsd3;
}
