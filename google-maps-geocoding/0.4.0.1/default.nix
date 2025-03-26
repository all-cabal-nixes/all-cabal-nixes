{ mkDerivation, aeson, base, google-static-maps, http-client, lib
, servant, servant-client, text
}:
mkDerivation {
  pname = "google-maps-geocoding";
  version = "0.4.0.1";
  sha256 = "88d3b7b19eba146d6e9f3ae027d2a527a1845b51a6372e421559df0375519ec5";
  libraryHaskellDepends = [
    aeson base google-static-maps http-client servant servant-client
    text
  ];
  homepage = "https://github.com/mpilgrem/google-maps-geocoding#readme";
  description = "Google Maps Geocoding API bindings";
  license = lib.licenses.bsd3;
}
