{ mkDerivation, aeson, base, google-static-maps, http-client, lib
, servant, servant-client, text
}:
mkDerivation {
  pname = "google-maps-geocoding";
  version = "0.5.0.0";
  sha256 = "619a9e8d1aa029858cd5295631422c530c28e0d4e84727bbbcca525330f1be1e";
  libraryHaskellDepends = [
    aeson base google-static-maps http-client servant servant-client
    text
  ];
  homepage = "https://github.com/mpilgrem/google-maps-geocoding#readme";
  description = "Bindings to the Google Geocoding API (formerly Maps Geocoding API)";
  license = lib.licenses.bsd3;
}
