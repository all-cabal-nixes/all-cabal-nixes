{ mkDerivation, aeson, aeson-qq, base, bytestring, data-default
, directory, filepath, hspec, htoml, http-client, http-client-tls
, http-types, lib, parsec, raw-strings-qq, split, text
, unordered-containers
}:
mkDerivation {
  pname = "mackerel-client";
  version = "0.0.3";
  sha256 = "aaa47cb30b2e727602de95d600446aba6094854bd772ac5be945b86cedbbc269";
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
