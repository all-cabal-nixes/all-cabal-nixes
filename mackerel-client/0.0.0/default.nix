{ mkDerivation, aeson, aeson-qq, base, bytestring, data-default
, directory, filepath, hspec, htoml, http-client, http-client-tls
, http-types, lib, parsec, raw-strings-qq, split, text
, unordered-containers
}:
mkDerivation {
  pname = "mackerel-client";
  version = "0.0.0";
  sha256 = "2bdb9d459573e652b2f567f34151a12c5df3cb0b310a973e7bd90888fbd37bd3";
  revision = "1";
  editedCabalFile = "1hcqljgv4rcc8sxqgzdmd9jilbpgq5gcsxqdfj9ap51h2jrhd27w";
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
