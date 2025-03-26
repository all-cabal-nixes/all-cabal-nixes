{ mkDerivation, aeson, base, bson, bytestring, lens, lib, text }:
mkDerivation {
  pname = "geojson-types";
  version = "0.1.3";
  sha256 = "92f43434853cbe65289baa875088e6055df827b7a79fb952f1ad9e55e3ce6c82";
  libraryHaskellDepends = [ aeson base bson bytestring lens text ];
  homepage = "https://github.com/alios/geojson-types/";
  description = "GeoJSON data types including JSON/BSON conversion";
  license = lib.licenses.bsd3;
}
