{ mkDerivation, aeson, base, bson, bytestring, cereal
, compact-string-fix, conduit, containers, lib, monad-control
, mongoDB, network, path-pieces, persistent, resourcet, text
, transformers
}:
mkDerivation {
  pname = "persistent-mongoDB";
  version = "0.9.0.1";
  sha256 = "69bb5294c398fa998a27df94faa5e4752e8db518834533e450f478460b51d043";
  libraryHaskellDepends = [
    aeson base bson bytestring cereal compact-string-fix conduit
    containers monad-control mongoDB network path-pieces persistent
    resourcet text transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using mongoDB";
  license = lib.licenses.mit;
}
