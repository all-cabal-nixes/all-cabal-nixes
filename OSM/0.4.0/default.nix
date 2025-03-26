{ mkDerivation, base, containers, hxt, hxt-extras, lib }:
mkDerivation {
  pname = "OSM";
  version = "0.4.0";
  sha256 = "e1d36245d77b793804fcb176fd291443925a83b1b79a61c86f7205e3be72959f";
  libraryHaskellDepends = [ base containers hxt hxt-extras ];
  homepage = "http://code.google.com/p/geo-osm/";
  description = "Parse OpenStreetMap files";
  license = lib.licenses.bsd3;
}
