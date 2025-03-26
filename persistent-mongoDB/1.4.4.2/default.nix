{ mkDerivation, aeson, attoparsec, base, bson, bytestring, cereal
, conduit, containers, lib, monad-control, mongoDB, network
, path-pieces, persistent, pool-conduit, resourcet, text, time
, transformers
}:
mkDerivation {
  pname = "persistent-mongoDB";
  version = "1.4.4.2";
  sha256 = "9e2327c935d0f881030473d39ce432315b210e6d63e91e2a509fa269e0c30a33";
  libraryHaskellDepends = [
    aeson attoparsec base bson bytestring cereal conduit containers
    monad-control mongoDB network path-pieces persistent pool-conduit
    resourcet text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using mongoDB";
  license = lib.licenses.mit;
}
