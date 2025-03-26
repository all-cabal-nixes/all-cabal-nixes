{ mkDerivation, aeson, base, bson, bytestring, cereal
, compact-string-fix, conduit, containers, lib, monad-control
, mongoDB, network, path-pieces, persistent, resourcet, text
, transformers
}:
mkDerivation {
  pname = "persistent-mongoDB";
  version = "0.9.0.3";
  sha256 = "b5490c187cbe78ab9ac5904f1d842e9664a14b963b997947d24722c2ca079214";
  libraryHaskellDepends = [
    aeson base bson bytestring cereal compact-string-fix conduit
    containers monad-control mongoDB network path-pieces persistent
    resourcet text transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using mongoDB";
  license = lib.licenses.mit;
}
