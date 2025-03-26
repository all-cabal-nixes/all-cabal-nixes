{ mkDerivation, base, containers, hxt, hxt-extras, lib }:
mkDerivation {
  pname = "GPX";
  version = "0.3";
  sha256 = "386d1c5222d9ba20abe1417bf364c1a1d308cf2a8035a913b82efd8a3c21386d";
  libraryHaskellDepends = [ base containers hxt hxt-extras ];
  homepage = "http://code.google.com/p/geo-gpx/";
  description = "Parse GPX files";
  license = lib.licenses.bsd3;
}
