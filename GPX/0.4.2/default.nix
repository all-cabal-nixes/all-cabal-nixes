{ mkDerivation, base, containers, hxt, hxt-extras, lib, xsd }:
mkDerivation {
  pname = "GPX";
  version = "0.4.2";
  sha256 = "5e7c33cc2eef0051e95a1c0f725a2cebf30226e022b2e0e010a0d82cb250e134";
  libraryHaskellDepends = [ base containers hxt hxt-extras xsd ];
  homepage = "http://code.google.com/p/geo-gpx/";
  description = "Parse GPX files";
  license = lib.licenses.bsd3;
}
