{ mkDerivation, aeson, base, google-static-maps, http-client, lib
, servant, servant-client, text
}:
mkDerivation {
  pname = "google-maps-geocoding";
  version = "0.5.0.1";
  sha256 = "b82abbbba69e117faa8fe84e2cf877665fd154990caa3bd9329ae24538848731";
  libraryHaskellDepends = [
    aeson base google-static-maps http-client servant servant-client
    text
  ];
  homepage = "https://github.com/mpilgrem/google-maps-geocoding#readme";
  description = "Bindings to the Google Geocoding API (formerly Maps Geocoding API)";
  license = lib.licenses.bsd3;
}
