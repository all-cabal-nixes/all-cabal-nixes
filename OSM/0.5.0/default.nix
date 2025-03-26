{ mkDerivation, base, containers, hxt, hxt-extras, lib }:
mkDerivation {
  pname = "OSM";
  version = "0.5.0";
  sha256 = "5dad3344e98a6d495b1eefcce5b23ae081080c7ed4ffb226ca4b466def04ad47";
  libraryHaskellDepends = [ base containers hxt hxt-extras ];
  homepage = "http://code.google.com/p/geo-osm/";
  description = "Parse OpenStreetMap files";
  license = lib.licenses.bsd3;
}
