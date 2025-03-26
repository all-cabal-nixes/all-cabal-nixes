{ mkDerivation, array, base, lib, tagged }:
mkDerivation {
  pname = "fixed-storable-array";
  version = "0.3.1.1";
  sha256 = "f00a020ce3792737089cd7d544e0b35728c8c4d6f3b815fb6929742cb680656d";
  libraryHaskellDepends = [ array base tagged ];
  description = "Fixed-size wrapper for StorableArray, providing a Storable instance. Deprecated - use storable-static-array instead.";
  license = lib.licenses.bsd3;
}
