{ mkDerivation, base, erf, lib, mwc-random, time, uvector
, uvector-algorithms
}:
mkDerivation {
  pname = "statistics";
  version = "0.4.1";
  sha256 = "ecda5fbaea659602ac5a5f0809a29638d52ef970e76d7b5656579536cd5e7e4c";
  libraryHaskellDepends = [
    base erf mwc-random time uvector uvector-algorithms
  ];
  homepage = "http://darcs.serpentine.com/statistics";
  description = "A library of statistical types, data, and functions";
  license = lib.licenses.bsd3;
}
