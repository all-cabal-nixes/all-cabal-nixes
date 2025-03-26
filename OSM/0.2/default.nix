{ mkDerivation, base, containers, hxt, hxt-extras, lib }:
mkDerivation {
  pname = "OSM";
  version = "0.2";
  sha256 = "77e846b715d00f8dbc9344d3f2f277c5ce40682e69062573f0b309169a1b0961";
  libraryHaskellDepends = [ base containers hxt hxt-extras ];
  homepage = "http://code.google.com/p/geo-osm/";
  description = "Parse OpenStreetMap files";
  license = lib.licenses.bsd3;
}
