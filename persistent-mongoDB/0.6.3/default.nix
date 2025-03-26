{ mkDerivation, base, bson, bytestring, cereal, compact-string-fix
, containers, data-object, enumerator, lib, monad-control, mongoDB
, neither, network, path-pieces, persistent, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "persistent-mongoDB";
  version = "0.6.3";
  sha256 = "3eb3348dc22853f2e3c57e4ccdcdfec029a139a0c09bf30c5fce8dd45c84c71c";
  libraryHaskellDepends = [
    base bson bytestring cereal compact-string-fix containers
    data-object enumerator monad-control mongoDB neither network
    path-pieces persistent template-haskell text transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using mongoDB";
  license = lib.licenses.bsd3;
}
