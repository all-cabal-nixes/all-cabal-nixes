{ mkDerivation, aeson, base, http-api-data, lib, microlens
, microlens-th, scientific, text, time, unordered-containers
}:
mkDerivation {
  pname = "pushbullet-types";
  version = "0.3.0.0";
  sha256 = "91f3b84730b45161fc91870be249ad87dae0cb03ec33b88502ddf4eaf030b103";
  libraryHaskellDepends = [
    aeson base http-api-data microlens microlens-th scientific text
    time unordered-containers
  ];
  description = "Datatypes used by the Pushbullet APIs";
  license = lib.licenses.mit;
}
