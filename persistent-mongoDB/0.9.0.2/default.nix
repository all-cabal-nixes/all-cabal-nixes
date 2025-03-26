{ mkDerivation, aeson, base, bson, bytestring, cereal
, compact-string-fix, conduit, containers, lib, monad-control
, mongoDB, network, path-pieces, persistent, resourcet, text
, transformers
}:
mkDerivation {
  pname = "persistent-mongoDB";
  version = "0.9.0.2";
  sha256 = "da81d2d87bacbb8a7b10c5f723783d7a0c657084da1d806f35c4f2009bac97b7";
  libraryHaskellDepends = [
    aeson base bson bytestring cereal compact-string-fix conduit
    containers monad-control mongoDB network path-pieces persistent
    resourcet text transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using mongoDB";
  license = lib.licenses.mit;
}
