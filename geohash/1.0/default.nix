{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "geohash";
  version = "1.0";
  sha256 = "535770120994af0c664e3a6ca55a852620a996b014a649ea1472bcaeab673c64";
  libraryHaskellDepends = [ array base ];
  description = "Geohash latitudes and longitudes";
  license = lib.licenses.bsd3;
}
