{ mkDerivation, base, concatenative, datetime, lib, mtl, parsec
, time
}:
mkDerivation {
  pname = "relative-date";
  version = "0.0.1";
  sha256 = "c63847c963d3ad7395963bb0d28452161ea2fd88f350c6c1b9bf54ea4e985914";
  libraryHaskellDepends = [
    base concatenative datetime mtl parsec time
  ];
  description = "Durations and generalized time parsing";
  license = lib.licenses.bsd3;
}
