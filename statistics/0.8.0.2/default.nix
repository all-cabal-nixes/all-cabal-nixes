{ mkDerivation, base, erf, lib, mwc-random, primitive, time, vector
, vector-algorithms
}:
mkDerivation {
  pname = "statistics";
  version = "0.8.0.2";
  sha256 = "16f474331109104d3fcc5a1b867da7ef97f0ab143d7c31c1f940581c4cd20bbd";
  revision = "1";
  editedCabalFile = "0yzqd1j36jfbvhyn4p8w8zq4vvbvwimq4fkqyi4xd75b5bhdpdiz";
  libraryHaskellDepends = [
    base erf mwc-random primitive time vector vector-algorithms
  ];
  homepage = "http://bitbucket.org/bos/statistics";
  description = "A library of statistical types, data, and functions";
  license = lib.licenses.bsd3;
}
