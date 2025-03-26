{ mkDerivation, aeson, base, bson, bytestring, cereal
, compact-string-fix, conduit, containers, lib, monad-control
, mongoDB, network, path-pieces, persistent, text, transformers
}:
mkDerivation {
  pname = "persistent-mongoDB";
  version = "0.7.0";
  sha256 = "48155e5de05e4bc11cec7e183e41981730ef24274dc4dc7d9de601a3bb8199fe";
  libraryHaskellDepends = [
    aeson base bson bytestring cereal compact-string-fix conduit
    containers monad-control mongoDB network path-pieces persistent
    text transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using mongoDB";
  license = lib.licenses.bsd3;
}
