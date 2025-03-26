{ mkDerivation, aeson, attoparsec, base, bson, bytestring, cereal
, conduit, containers, lib, monad-control, mongoDB, network
, path-pieces, persistent, resource-pool, resourcet, text, time
, transformers
}:
mkDerivation {
  pname = "persistent-mongoDB";
  version = "2.1.2.1";
  sha256 = "ca1cfb2fd068bc56740c5c881610dd4a25c143783399911d9d85ba000b6a128c";
  libraryHaskellDepends = [
    aeson attoparsec base bson bytestring cereal conduit containers
    monad-control mongoDB network path-pieces persistent resource-pool
    resourcet text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using mongoDB";
  license = lib.licenses.mit;
}
