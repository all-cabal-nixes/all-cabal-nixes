{ mkDerivation, base, containers, hxt, hxt-extras, lib, xsd }:
mkDerivation {
  pname = "GPX";
  version = "0.4.3";
  sha256 = "ae7a52175ae8a28322778a1386095ad3142998d7591282391f6db69e3848c4f1";
  libraryHaskellDepends = [ base containers hxt hxt-extras xsd ];
  homepage = "http://code.google.com/p/geo-gpx/";
  description = "Parse GPX files";
  license = lib.licenses.bsd3;
}
