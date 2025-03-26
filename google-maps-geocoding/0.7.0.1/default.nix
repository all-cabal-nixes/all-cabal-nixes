{ mkDerivation, aeson, base, google-static-maps, http-client, lib
, servant, servant-client, text
}:
mkDerivation {
  pname = "google-maps-geocoding";
  version = "0.7.0.1";
  sha256 = "4faab1104f7e40e27aa34747133254ded55e289b4012b8c1ac6068f00f056304";
  libraryHaskellDepends = [
    aeson base google-static-maps http-client servant servant-client
    text
  ];
  homepage = "https://github.com/mpilgrem/google-maps-geocoding#readme";
  description = "Bindings to the Google Geocoding API (formerly Maps Geocoding API)";
  license = lib.licenses.bsd3;
}
