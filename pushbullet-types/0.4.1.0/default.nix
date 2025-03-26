{ mkDerivation, aeson, base, http-api-data, lib, microlens
, microlens-th, scientific, text, time, unordered-containers
}:
mkDerivation {
  pname = "pushbullet-types";
  version = "0.4.1.0";
  sha256 = "6461a2cf5ff0b74f7caaf295ca7601922e9527f5bc9f37e3fbc6325026b5c85b";
  libraryHaskellDepends = [
    aeson base http-api-data microlens microlens-th scientific text
    time unordered-containers
  ];
  description = "Datatypes used by the Pushbullet APIs";
  license = lib.licenses.mit;
}
