{ mkDerivation, base, containers, hxt, hxt-extras, lib, xsd }:
mkDerivation {
  pname = "GPX";
  version = "0.4.6";
  sha256 = "b5e2ac3c6977eec1ab34265df5933f09f5df2e63741f496986e248eeb1a88814";
  libraryHaskellDepends = [ base containers hxt hxt-extras xsd ];
  homepage = "http://code.google.com/p/geo-gpx/";
  description = "Parse GPX files";
  license = lib.licenses.bsd3;
}
