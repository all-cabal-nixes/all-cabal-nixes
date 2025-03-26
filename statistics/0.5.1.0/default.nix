{ mkDerivation, base, erf, lib, mwc-random, primitive, time, vector
, vector-algorithms
}:
mkDerivation {
  pname = "statistics";
  version = "0.5.1.0";
  sha256 = "121f7e017a39b3e10aa6dd6b776c96cbba764dfeaa095538d575b042605d2b71";
  revision = "1";
  editedCabalFile = "02pgr5lak76yqj2w6v0ay68c2cn0vfgjgig021mh5l54qc5766xn";
  libraryHaskellDepends = [
    base erf mwc-random primitive time vector vector-algorithms
  ];
  homepage = "http://darcs.serpentine.com/statistics";
  description = "A library of statistical types, data, and functions";
  license = lib.licenses.bsd3;
}
