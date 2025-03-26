{ mkDerivation, aeson, attoparsec, base, bson, bytestring, cereal
, conduit, containers, http-api-data, lib, monad-control, mongoDB
, network, path-pieces, persistent, resource-pool, resourcet, text
, time, transformers
}:
mkDerivation {
  pname = "persistent-mongoDB";
  version = "2.1.4";
  sha256 = "06b9d86c6f6b68025a86bd9cc62595bda303007f4da721764241d160f23766a2";
  libraryHaskellDepends = [
    aeson attoparsec base bson bytestring cereal conduit containers
    http-api-data monad-control mongoDB network path-pieces persistent
    resource-pool resourcet text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using mongoDB";
  license = lib.licenses.mit;
}
