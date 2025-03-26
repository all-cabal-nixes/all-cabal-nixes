{ mkDerivation, aeson, attoparsec, base, bson, bytestring, cereal
, conduit, containers, http-api-data, lib, mongoDB, network
, path-pieces, persistent, resource-pool, resourcet, text, time
, transformers, unliftio-core
}:
mkDerivation {
  pname = "persistent-mongoDB";
  version = "2.8.0";
  sha256 = "f410a1427881d8d58f4d0dfcc875d84867d8afdcdd340573c9e298df303b178a";
  revision = "2";
  editedCabalFile = "18xz1mnm9z00zjykhs1smrj6ilddckmxdqjgsswixrd3cb34byak";
  libraryHaskellDepends = [
    aeson attoparsec base bson bytestring cereal conduit containers
    http-api-data mongoDB network path-pieces persistent resource-pool
    resourcet text time transformers unliftio-core
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using mongoDB";
  license = lib.licenses.mit;
}
