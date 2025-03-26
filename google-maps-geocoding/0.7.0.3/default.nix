{ mkDerivation, aeson, base, google-static-maps, http-client, lib
, servant, servant-client, text
}:
mkDerivation {
  pname = "google-maps-geocoding";
  version = "0.7.0.3";
  sha256 = "a996c601e4b0acbd3304b76d493f748c696c7659f4da3ee6cad6d8e7dc5c4132";
  libraryHaskellDepends = [
    aeson base google-static-maps http-client servant servant-client
    text
  ];
  homepage = "https://github.com/mpilgrem/google-maps-geocoding#readme";
  description = "Bindings to the Google Geocoding API (formerly Maps Geocoding API)";
  license = lib.licenses.bsd3;
}
