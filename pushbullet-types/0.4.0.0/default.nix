{ mkDerivation, aeson, base, http-api-data, lib, microlens
, microlens-th, scientific, text, time, unordered-containers
}:
mkDerivation {
  pname = "pushbullet-types";
  version = "0.4.0.0";
  sha256 = "e61b6363b8ab5b3f65e823496489ba555546df724960653344daf93a2135ba39";
  libraryHaskellDepends = [
    aeson base http-api-data microlens microlens-th scientific text
    time unordered-containers
  ];
  description = "Datatypes used by the Pushbullet APIs";
  license = lib.licenses.mit;
}
