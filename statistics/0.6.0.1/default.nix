{ mkDerivation, base, erf, lib, mwc-random, primitive, time, vector
, vector-algorithms
}:
mkDerivation {
  pname = "statistics";
  version = "0.6.0.1";
  sha256 = "e4e621c42b0182c4b3a61341a93111e002902d345556af7d2870e10a7565694d";
  revision = "1";
  editedCabalFile = "0q59f2a2ckyk7k4d7xfy1fqc3phhfxav8r88pm8id42xqac6hs49";
  libraryHaskellDepends = [
    base erf mwc-random primitive time vector vector-algorithms
  ];
  homepage = "http://darcs.serpentine.com/statistics";
  description = "A library of statistical types, data, and functions";
  license = lib.licenses.bsd3;
}
