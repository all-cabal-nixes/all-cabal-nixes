{ mkDerivation, aeson, base, bson, bytestring, lens, lib, text }:
mkDerivation {
  pname = "geojson-types";
  version = "0.1.2";
  sha256 = "9c6625fce7b5d55f5645e25dc64952546b784cac4567f1d4831f7c0cbfa63f14";
  libraryHaskellDepends = [ aeson base bson bytestring lens text ];
  homepage = "https://github.com/alios/geojson-types/";
  description = "GeoJSON data types including JSON/BSON conversion";
  license = lib.licenses.bsd3;
}
