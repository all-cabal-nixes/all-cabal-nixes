{ mkDerivation, aeson, attoparsec, base, bson, bytestring, cereal
, conduit, containers, lib, monad-control, mongoDB, network
, path-pieces, persistent, pool-conduit, resourcet, text, time
, transformers
}:
mkDerivation {
  pname = "persistent-mongoDB";
  version = "1.3.1";
  sha256 = "67263ff445309279fff728a0ac28388f50d13c5e7607aa55fce5e7eff32bbca4";
  libraryHaskellDepends = [
    aeson attoparsec base bson bytestring cereal conduit containers
    monad-control mongoDB network path-pieces persistent pool-conduit
    resourcet text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using mongoDB";
  license = lib.licenses.mit;
}
