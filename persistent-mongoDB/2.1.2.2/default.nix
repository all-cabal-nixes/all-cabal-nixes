{ mkDerivation, aeson, attoparsec, base, bson, bytestring, cereal
, conduit, containers, lib, monad-control, mongoDB, network
, path-pieces, persistent, resource-pool, resourcet, text, time
, transformers
}:
mkDerivation {
  pname = "persistent-mongoDB";
  version = "2.1.2.2";
  sha256 = "33b2c59c0fcd5205dbc1539402fd1929a5bed345ae1206956e885c7723f7f2de";
  libraryHaskellDepends = [
    aeson attoparsec base bson bytestring cereal conduit containers
    monad-control mongoDB network path-pieces persistent resource-pool
    resourcet text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using mongoDB";
  license = lib.licenses.mit;
}
