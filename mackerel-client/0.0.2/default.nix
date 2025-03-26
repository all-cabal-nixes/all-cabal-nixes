{ mkDerivation, aeson, aeson-qq, base, bytestring, data-default
, directory, filepath, hspec, htoml, http-client, http-client-tls
, http-types, lib, parsec, raw-strings-qq, split, text
, unordered-containers
}:
mkDerivation {
  pname = "mackerel-client";
  version = "0.0.2";
  sha256 = "c0b9b1b074176b45771ae6b1bfb3bc41dacdb1c0ccfab675b06eceba037ddaf1";
  revision = "1";
  editedCabalFile = "0c00i0fid1jaiw9ac7mhzpz6w2g1k9vn48n5iki0hqfl8aqn9zg4";
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
