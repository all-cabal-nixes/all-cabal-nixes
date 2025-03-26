{ mkDerivation, array, base, lib, tagged }:
mkDerivation {
  pname = "fixed-storable-array";
  version = "0.3.1.0";
  sha256 = "2bda9f2f2c32d4adca39e8a203728bae2392d4d0869eb7978069d4b7984ba4d0";
  libraryHaskellDepends = [ array base tagged ];
  description = "Fixed-size wrapper for StorableArray, providing a Storable instance";
  license = lib.licenses.bsd3;
}
