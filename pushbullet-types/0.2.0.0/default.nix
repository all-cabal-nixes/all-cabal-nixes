{ mkDerivation, aeson, base, http-api-data, lib, microlens
, microlens-th, scientific, text, time, unordered-containers
}:
mkDerivation {
  pname = "pushbullet-types";
  version = "0.2.0.0";
  sha256 = "5aa2d58cd43122c10c45b93bf0b76251665a1b8aa9cf4c0b522abbdf11a1a7e4";
  libraryHaskellDepends = [
    aeson base http-api-data microlens microlens-th scientific text
    time unordered-containers
  ];
  description = "Datatypes used by the Pushbullet APIs";
  license = lib.licenses.mit;
}
