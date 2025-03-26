{ mkDerivation, aeson, base, google-static-maps, http-client, lib
, servant, servant-client, text
}:
mkDerivation {
  pname = "google-maps-geocoding";
  version = "0.4.0.0";
  sha256 = "e32d23428c46bb9cf4fe26e402a29d7591b53ea5085e10c769f021996a6d1fd9";
  libraryHaskellDepends = [
    aeson base google-static-maps http-client servant servant-client
    text
  ];
  homepage = "https://github.com/mpilgrem/google-maps-geocoding#readme";
  description = "Google Maps Geocoding API bindings";
  license = lib.licenses.bsd3;
}
