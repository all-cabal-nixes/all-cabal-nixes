{ mkDerivation, aeson, aeson-qq, base, bytestring, data-default
, directory, filepath, hspec, htoml, http-client, http-client-tls
, http-types, lib, parsec, raw-strings-qq, split, text
, unordered-containers
}:
mkDerivation {
  pname = "mackerel-client";
  version = "0.0.1";
  sha256 = "2e8ccca2a72e53a1557d2ced2fb18188231d899ba1ad1eaff2efc3f414610b24";
  revision = "1";
  editedCabalFile = "1wlcfbwygdrn1n6bfzarngi359rr7k0m89p95bz84z5cbxisrllr";
  libraryHaskellDepends = [
    aeson base bytestring data-default directory filepath htoml
    http-client http-client-tls http-types parsec split text
    unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-qq base data-default hspec raw-strings-qq
    unordered-containers
  ];
  description = "An API client library for Mackerel (https://mackerel.io)";
  license = lib.licenses.mit;
}
