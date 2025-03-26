{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "geohash";
  version = "1.0.1";
  sha256 = "64173009447070e8dd1720ba82dddf0dbbed56826f81f7aa9c732484ed25bddd";
  libraryHaskellDepends = [ array base ];
  description = "Geohash latitudes and longitudes";
  license = lib.licenses.bsd3;
}
