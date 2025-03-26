{ mkDerivation, base, containers, hxt, hxt-extras, lib, xsd }:
mkDerivation {
  pname = "GPX";
  version = "0.5";
  sha256 = "d7bdf4b534b3723abea5fedf28ea91d2eca9d1191332345906daaa52daecd129";
  libraryHaskellDepends = [ base containers hxt hxt-extras xsd ];
  homepage = "http://code.google.com/p/geo-gpx/";
  description = "Parse GPX files";
  license = lib.licenses.bsd3;
}
