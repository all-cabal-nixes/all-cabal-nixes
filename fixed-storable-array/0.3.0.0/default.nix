{ mkDerivation, array, base, lib, tagged }:
mkDerivation {
  pname = "fixed-storable-array";
  version = "0.3.0.0";
  sha256 = "5dfc8b7df8d9b9bc3279506bdf8d77d57c472893a484e8106d1fd6bee980cfca";
  libraryHaskellDepends = [ array base tagged ];
  description = "Fixed-size wrapper for StorableArray, providing a Storable instance";
  license = lib.licenses.bsd3;
}
