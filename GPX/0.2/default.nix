{ mkDerivation, base, containers, hxt, hxt-extras, lib }:
mkDerivation {
  pname = "GPX";
  version = "0.2";
  sha256 = "af4ddad00f7de36f2e88db0be8193529219095fbeabc41b09e6f81b74ea58b77";
  libraryHaskellDepends = [ base containers hxt hxt-extras ];
  homepage = "http://code.google.com/p/geo-gpx/";
  description = "Parse GPX files";
  license = lib.licenses.bsd3;
}
