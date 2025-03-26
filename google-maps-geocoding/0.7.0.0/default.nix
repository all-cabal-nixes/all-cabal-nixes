{ mkDerivation, aeson, base, google-static-maps, http-client, lib
, servant, servant-client, text
}:
mkDerivation {
  pname = "google-maps-geocoding";
  version = "0.7.0.0";
  sha256 = "9dea4938957efb3002f3e78849040c7248786fd364720ead1a07f0e97c17cb5c";
  libraryHaskellDepends = [
    aeson base google-static-maps http-client servant servant-client
    text
  ];
  homepage = "https://github.com/mpilgrem/google-maps-geocoding#readme";
  description = "Bindings to the Google Geocoding API (formerly Maps Geocoding API)";
  license = lib.licenses.bsd3;
}
