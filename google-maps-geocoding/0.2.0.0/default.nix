{ mkDerivation, aeson, base, google-static-maps, http-client, lib
, servant, servant-client, text
}:
mkDerivation {
  pname = "google-maps-geocoding";
  version = "0.2.0.0";
  sha256 = "73a2560c6fb927d689e826cbd4ec1aba6a9f35bb3ba0b66b0d693614bfc492b3";
  libraryHaskellDepends = [
    aeson base google-static-maps http-client servant servant-client
    text
  ];
  homepage = "https://github.com/mpilgrem/google-maps-geocoding#readme";
  description = "Google Maps Geocoding API bindings";
  license = lib.licenses.bsd3;
}
