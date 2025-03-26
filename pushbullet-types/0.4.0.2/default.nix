{ mkDerivation, aeson, base, http-api-data, lib, microlens
, microlens-th, scientific, text, time, unordered-containers
}:
mkDerivation {
  pname = "pushbullet-types";
  version = "0.4.0.2";
  sha256 = "c15aa70c707d9034b87c2ba9659bf8d0b9caedcd9550a989fbff2c941e78cc64";
  libraryHaskellDepends = [
    aeson base http-api-data microlens microlens-th scientific text
    time unordered-containers
  ];
  description = "Datatypes used by the Pushbullet APIs";
  license = lib.licenses.mit;
}
