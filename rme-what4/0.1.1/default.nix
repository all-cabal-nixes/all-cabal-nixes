{ mkDerivation, base, bv-sized, containers, lib
, parameterized-utils, rme, vector, what4
}:
mkDerivation {
  pname = "rme-what4";
  version = "0.1.1";
  sha256 = "cec36e13dc80a858b611db6728e269898b200ac8d4e80d2f66684a584c8ba65f";
  libraryHaskellDepends = [
    base bv-sized containers parameterized-utils rme vector what4
  ];
  description = "What4 adapter for the RME solver";
  license = lib.licenses.bsd3;
}
