{ mkDerivation, aeson, attoparsec, base, bifunctors, bytestring
, case-insensitive, conduit, dlist, exceptions, hashable
, http-api-data, http-client, http-media, http-types, lens, lib
, resourcet, scientific, servant, tasty, text, time
, unordered-containers
}:
mkDerivation {
  pname = "gogol-core";
  version = "0.4.0";
  sha256 = "82c598e97ac11288fa5cba4388a6d097e22d68f1aa064b7915c1d0e2286cd5ad";
  revision = "1";
  editedCabalFile = "1xg9jldzw7l7zha36miphk2rhj7py2h4dblsfv0d67kmn0vlwmmw";
  libraryHaskellDepends = [
    aeson attoparsec base bifunctors bytestring case-insensitive
    conduit dlist exceptions hashable http-api-data http-client
    http-media http-types lens resourcet scientific servant text time
    unordered-containers
  ];
  testHaskellDepends = [ base tasty ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Core data types and functionality for Gogol libraries";
  license = "unknown";
}
