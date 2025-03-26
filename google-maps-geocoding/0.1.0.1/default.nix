{ mkDerivation, aeson, base, http-client, lib, servant
, servant-client, text
}:
mkDerivation {
  pname = "google-maps-geocoding";
  version = "0.1.0.1";
  sha256 = "58cd8efd50ebeaf4a5630f4548065c1e05ce6a39367d9ccaa0e1ccc67be3f531";
  libraryHaskellDepends = [
    aeson base http-client servant servant-client text
  ];
  homepage = "https://github.com/mpilgrem/google-maps-geocoding#readme";
  description = "Google Maps Geocoding API bindings";
  license = lib.licenses.bsd3;
}
