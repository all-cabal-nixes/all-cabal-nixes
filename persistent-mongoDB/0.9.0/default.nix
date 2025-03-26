{ mkDerivation, aeson, base, bson, bytestring, cereal
, compact-string-fix, conduit, containers, lib, monad-control
, mongoDB, network, path-pieces, persistent, resourcet, text
, transformers
}:
mkDerivation {
  pname = "persistent-mongoDB";
  version = "0.9.0";
  sha256 = "d6b618428d03e38653cbfd60115da9c34ba39cf13ac02c53905bd0a64cdefc4c";
  libraryHaskellDepends = [
    aeson base bson bytestring cereal compact-string-fix conduit
    containers monad-control mongoDB network path-pieces persistent
    resourcet text transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using mongoDB";
  license = lib.licenses.bsd3;
}
