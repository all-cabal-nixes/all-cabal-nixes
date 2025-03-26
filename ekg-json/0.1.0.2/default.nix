{ mkDerivation, aeson, base, ekg-core, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "ekg-json";
  version = "0.1.0.2";
  sha256 = "6236904ae6410eca5c0fb77a076dc6dab926178768e554fd6050544658eec7d8";
  revision = "1";
  editedCabalFile = "0ffyvi7lvpsfz0w8ahfd275z42pam2j1g9gcapzfigkqpzaaz7kf";
  libraryHaskellDepends = [
    aeson base ekg-core text unordered-containers
  ];
  homepage = "https://github.com/tibbe/ekg-json";
  description = "JSON encoding of ekg metrics";
  license = lib.licenses.bsd3;
}
