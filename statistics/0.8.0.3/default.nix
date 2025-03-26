{ mkDerivation, base, erf, lib, mwc-random, primitive, time, vector
, vector-algorithms
}:
mkDerivation {
  pname = "statistics";
  version = "0.8.0.3";
  sha256 = "892ad80179bfcf8cbdb9739afdf8640aea46e5bfb17a8e2c91a7ea604c546785";
  revision = "1";
  editedCabalFile = "0pdy1qsiz7s58rvxi33hinjv3y3fg0azky6x6xflxnn3c7c0w4fn";
  libraryHaskellDepends = [
    base erf mwc-random primitive time vector vector-algorithms
  ];
  homepage = "http://bitbucket.org/bos/statistics";
  description = "A library of statistical types, data, and functions";
  license = lib.licenses.bsd3;
}
