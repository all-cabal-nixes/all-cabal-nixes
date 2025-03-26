{ mkDerivation, aeson, aeson-qq, base, bytestring, data-default
, directory, filepath, hspec, htoml, http-client, http-client-tls
, http-types, lib, parsec, raw-strings-qq, split, text
, unordered-containers
}:
mkDerivation {
  pname = "mackerel-client";
  version = "0.0.4";
  sha256 = "2f63c376f93d771a8ac9fbd531cf4ad208459423bd3cc2a9cddb44ae0e9724d0";
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
