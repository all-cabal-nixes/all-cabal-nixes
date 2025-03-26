{ mkDerivation, aeson, base, http-client, lib, servant
, servant-client, text
}:
mkDerivation {
  pname = "google-maps-geocoding";
  version = "0.1.0.0";
  sha256 = "375204744bebde75f9d249dc535d6b3199b342c6e68e452b7af4a3ac55521ef5";
  revision = "1";
  editedCabalFile = "054nakq08vx09x2mlbw09i20lwn54kdh25jb2pz5qimnyjp84dr9";
  libraryHaskellDepends = [
    aeson base http-client servant servant-client text
  ];
  homepage = "https://github.com/mpilgrem/google-maps-geocoding#readme";
  description = "Google Maps Geocoding API bindings";
  license = lib.licenses.bsd3;
}
