{ mkDerivation, base, erf, lib, mwc-random, primitive, time, vector
, vector-algorithms
}:
mkDerivation {
  pname = "statistics";
  version = "0.5.1.2";
  sha256 = "3ed9d7cf526130b3b3aa109c3a69b6bf39de63d59f2b0bb8183cf56d35ca4389";
  revision = "1";
  editedCabalFile = "0fa6qg0rxc279zm4k4ar78d5r7q5bnr7swlkz0p7da2fswc4256k";
  libraryHaskellDepends = [
    base erf mwc-random primitive time vector vector-algorithms
  ];
  homepage = "http://darcs.serpentine.com/statistics";
  description = "A library of statistical types, data, and functions";
  license = lib.licenses.bsd3;
}
