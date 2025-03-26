{ mkDerivation, aeson, base, bson, lens, lib, text }:
mkDerivation {
  pname = "geojson-types";
  version = "0.1";
  sha256 = "04f3a7e6bd465b07e1b956387ea253dc4b7efe962315a8cb139af0334c1e01b6";
  libraryHaskellDepends = [ aeson base bson lens text ];
  homepage = "https://github.com/alios/geosjon-types";
  description = "GeoJSON data types including JSON/BSON conversion";
  license = lib.licenses.bsd3;
}
