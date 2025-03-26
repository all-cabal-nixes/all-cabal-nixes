{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "fixed-storable-array";
  version = "0.1.0.0";
  sha256 = "89d3565ed1c1dfca83cd4201286c5d1438fbc4ea88effa700abb2ea0807dbff0";
  libraryHaskellDepends = [ array base ];
  description = "Fixed-size wrapper for StorableArrays, with its own Storable instance";
  license = lib.licenses.bsd3;
}
