{ mkDerivation, base, erf, lib, mwc-random, primitive, time, vector
, vector-algorithms
}:
mkDerivation {
  pname = "statistics";
  version = "0.8.0.1";
  sha256 = "1b5ae6e9bc02086e95b115d788b6f910541e7055b53e90f39a574cbfcbcc8cb1";
  revision = "1";
  editedCabalFile = "1h64cjvkkhydq3q5vyl6wiq51d18zjgl7car678ipap2q89agqwj";
  libraryHaskellDepends = [
    base erf mwc-random primitive time vector vector-algorithms
  ];
  homepage = "http://bitbucket.org/bos/statistics";
  description = "A library of statistical types, data, and functions";
  license = lib.licenses.bsd3;
}
