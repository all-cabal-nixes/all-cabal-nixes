{ mkDerivation, base, erf, lib, mwc-random, primitive, time, vector
, vector-algorithms
}:
mkDerivation {
  pname = "statistics";
  version = "0.6.0.2";
  sha256 = "332e180db2dbce01db56ac96cae1c531c10730ae0c4802b4e507ef99e86157ee";
  revision = "1";
  editedCabalFile = "0jpb9a9m5vbdp47gqyhn56g73lj4z7s6wjbmckssb03zaj4fkr86";
  libraryHaskellDepends = [
    base erf mwc-random primitive time vector vector-algorithms
  ];
  homepage = "http://darcs.serpentine.com/statistics";
  description = "A library of statistical types, data, and functions";
  license = lib.licenses.bsd3;
}
