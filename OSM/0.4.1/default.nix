{ mkDerivation, base, containers, hxt, hxt-extras, lib }:
mkDerivation {
  pname = "OSM";
  version = "0.4.1";
  sha256 = "d190dd78f7e02dd52bfe080ae91f418012da2cd5be1f04766ce6f89e169c4656";
  libraryHaskellDepends = [ base containers hxt hxt-extras ];
  homepage = "http://code.google.com/p/geo-osm/";
  description = "Parse OpenStreetMap files";
  license = lib.licenses.bsd3;
}
