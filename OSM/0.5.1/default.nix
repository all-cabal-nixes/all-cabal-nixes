{ mkDerivation, base, containers, hxt, hxt-extras, lib }:
mkDerivation {
  pname = "OSM";
  version = "0.5.1";
  sha256 = "a312bc0aa07f72af9ac2c80284793272f24185a77d134073244f36d1c2961060";
  libraryHaskellDepends = [ base containers hxt hxt-extras ];
  homepage = "http://code.google.com/p/geo-osm/";
  description = "Parse OpenStreetMap files";
  license = lib.licenses.bsd3;
}
