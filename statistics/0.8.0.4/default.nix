{ mkDerivation, base, erf, lib, mwc-random, primitive, time, vector
, vector-algorithms
}:
mkDerivation {
  pname = "statistics";
  version = "0.8.0.4";
  sha256 = "ea2916fbe88599cfefc0135c5076d549c2ec094933ed6be82c93056b2e884ed7";
  revision = "1";
  editedCabalFile = "0dmwyd1ssrjm6yv5h7arzw8nfzq12l9lwy159p3aa0g3admphfn8";
  libraryHaskellDepends = [
    base erf mwc-random primitive time vector vector-algorithms
  ];
  homepage = "http://bitbucket.org/bos/statistics";
  description = "A library of statistical types, data, and functions";
  license = lib.licenses.bsd3;
}
