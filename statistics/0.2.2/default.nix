{ mkDerivation, base, erf, lib, mersenne-random, uvector
, uvector-algorithms
}:
mkDerivation {
  pname = "statistics";
  version = "0.2.2";
  sha256 = "11e73e5aa7d75c4dec0e967dfd6709ecab16c28034da593f8baede81a9e9f406";
  libraryHaskellDepends = [
    base erf mersenne-random uvector uvector-algorithms
  ];
  homepage = "http://darcs.serpentine.com/statistics";
  description = "A library of statistical types, data, and functions";
  license = lib.licenses.bsd3;
}
