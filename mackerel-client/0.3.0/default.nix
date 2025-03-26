{ mkDerivation, aeson, aeson-qq, base, bytestring, data-default
, directory, filepath, hspec, htoml, http-client, http-client-tls
, http-types, lib, parsec, raw-strings-qq, split, text
, unordered-containers
}:
mkDerivation {
  pname = "mackerel-client";
  version = "0.3.0";
  sha256 = "cb2949d7aa3e65fd61115ba1b0c231149dc764ec5b56d75a29edece1ac90f9bf";
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
