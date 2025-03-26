{ mkDerivation, aeson, attoparsec, base, bifunctors, bytestring
, couchdb, data-default, directory, exceptions, filepath
, hjsonschema, hlint, http-client, http-types, integer-gmp, lib
, mtl, random, tasty, tasty-hunit, text, transformers
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "couch-simple";
  version = "0.0.1.0";
  sha256 = "bf62acc13979f31c729e2aba4bb00ad451f026dbdb725ecedd122a806051ab9d";
  libraryHaskellDepends = [
    aeson attoparsec base bifunctors bytestring data-default exceptions
    http-client http-types integer-gmp mtl text transformers
    unordered-containers uuid vector
  ];
  testHaskellDepends = [
    aeson base bytestring data-default directory exceptions filepath
    hjsonschema hlint http-client http-types random tasty tasty-hunit
    text transformers unordered-containers uuid
  ];
  testToolDepends = [ couchdb ];
  homepage = "https://github.com/mdorman/couch-simple";
  description = "A modern, lightweight, complete client for CouchDB";
  license = lib.licenses.mit;
}
