{ mkDerivation, base, bv-sized, containers, lib
, parameterized-utils, rme, vector, what4
}:
mkDerivation {
  pname = "rme-what4";
  version = "0.1";
  sha256 = "0781b774381bd0b46d01f94a01358435032a0be099d39146ed1e680b78f3ecd9";
  revision = "1";
  editedCabalFile = "19l4p4c88m9hpxr6wpmfrk0rsk52wkfj0msj36bipjp1cdyxf7rz";
  libraryHaskellDepends = [
    base bv-sized containers parameterized-utils rme vector what4
  ];
  description = "What4 adapter for the RME solver";
  license = lib.licenses.bsd3;
}
