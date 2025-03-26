{ mkDerivation, adjunctions, base, containers, lib, mwc-probability
, numhask, numhask-array, primitive, profunctors, tdigest, text
, vector, vector-algorithms
}:
mkDerivation {
  pname = "mealy";
  version = "0.4.4.1";
  sha256 = "a10fae7a2e428b6f2e37dbdea26a9142d99cc0874fb8b30bd2c1f09d353b1cb2";
  libraryHaskellDepends = [
    adjunctions base containers mwc-probability numhask numhask-array
    primitive profunctors tdigest text vector vector-algorithms
  ];
  homepage = "https://github.com/tonyday567/mealy#readme";
  description = "Mealy machines for processing time-series and ordered data";
  license = lib.licenses.bsd3;
}
