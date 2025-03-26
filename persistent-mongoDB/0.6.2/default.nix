{ mkDerivation, base, bson, bytestring, cereal, compact-string-fix
, containers, enumerator, lib, monad-control, mongoDB, network
, path-pieces, persistent, template-haskell, text, transformers
}:
mkDerivation {
  pname = "persistent-mongoDB";
  version = "0.6.2";
  sha256 = "d1a6535043bae5ec920af213c0ae77830a8226b89d39f73b1a280b497604143e";
  libraryHaskellDepends = [
    base bson bytestring cereal compact-string-fix containers
    enumerator monad-control mongoDB network path-pieces persistent
    template-haskell text transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using mongoDB";
  license = lib.licenses.bsd3;
}
