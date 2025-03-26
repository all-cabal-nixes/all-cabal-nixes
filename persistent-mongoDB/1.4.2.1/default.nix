{ mkDerivation, aeson, attoparsec, base, bson, bytestring, cereal
, conduit, containers, lib, monad-control, mongoDB, network
, path-pieces, persistent, pool-conduit, resourcet, text, time
, transformers
}:
mkDerivation {
  pname = "persistent-mongoDB";
  version = "1.4.2.1";
  sha256 = "e4ff159f164b91571a29a45674f49c1e0f6f36ae8bd15887fc018a6bacd4a001";
  libraryHaskellDepends = [
    aeson attoparsec base bson bytestring cereal conduit containers
    monad-control mongoDB network path-pieces persistent pool-conduit
    resourcet text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using mongoDB";
  license = lib.licenses.mit;
}
