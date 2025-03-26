{ mkDerivation, aeson, aeson-qq, base, bytestring, data-default
, directory, filepath, hspec, htoml, http-client, http-client-tls
, http-types, lib, parsec, raw-strings-qq, split, text
, unordered-containers
}:
mkDerivation {
  pname = "mackerel-client";
  version = "0.0.5";
  sha256 = "459394f09802a6a3e3ae4b49d8e17488bd1c54fb1b0ce3c37706a3faad79f79e";
  libraryHaskellDepends = [
    aeson base bytestring data-default directory filepath htoml
    http-client http-client-tls http-types parsec split text
    unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-qq base data-default hspec raw-strings-qq
    unordered-containers
  ];
  homepage = "https://github.com/itchyny/mackerel-client-hs";
  description = "An API client library for Mackerel";
  license = lib.licenses.mit;
}
