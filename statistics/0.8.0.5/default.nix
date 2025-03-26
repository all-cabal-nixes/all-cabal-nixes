{ mkDerivation, base, erf, lib, mwc-random, primitive, time, vector
, vector-algorithms
}:
mkDerivation {
  pname = "statistics";
  version = "0.8.0.5";
  sha256 = "b6df0f211a231cbd84160a131664f2d1e7eb49edacce32b19e08d12879e8f967";
  revision = "1";
  editedCabalFile = "0xdbywlfg2hzn98f5kfn8w3a8pgl5h5k5mgvxx02zbkal69ixsrn";
  libraryHaskellDepends = [
    base erf mwc-random primitive time vector vector-algorithms
  ];
  homepage = "http://bitbucket.org/bos/statistics";
  description = "A library of statistical types, data, and functions";
  license = lib.licenses.bsd3;
}
