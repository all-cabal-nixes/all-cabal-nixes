{ mkDerivation, aeson, base, bson, lens, lib, text }:
mkDerivation {
  pname = "geojson-types";
  version = "0.1.1";
  sha256 = "ced7e38b76818f0931ea52f9a4bb9e40acb3fcc602246d6adbd8fa04267d6e22";
  libraryHaskellDepends = [ aeson base bson lens text ];
  homepage = "https://github.com/alios/geojson-types/";
  description = "GeoJSON data types including JSON/BSON conversion";
  license = lib.licenses.bsd3;
}
