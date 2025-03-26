{ mkDerivation, base, erf, lib, mersenne-random, uvector
, uvector-algorithms
}:
mkDerivation {
  pname = "statistics";
  version = "0.2";
  sha256 = "3ea7234435125b3b28fdd682724a69589848da2542c915101dfae6bc3cf2d53e";
  libraryHaskellDepends = [
    base erf mersenne-random uvector uvector-algorithms
  ];
  homepage = "http://darcs.serpentine.com/statistics";
  description = "A library of statistical types, data, and functions";
  license = lib.licenses.bsd3;
}
