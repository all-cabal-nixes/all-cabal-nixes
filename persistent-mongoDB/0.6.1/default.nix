{ mkDerivation, base, bson, bytestring, cereal, compact-string-fix
, containers, enumerator, lib, monad-control, mongoDB, network
, path-pieces, persistent, template-haskell, text, transformers
}:
mkDerivation {
  pname = "persistent-mongoDB";
  version = "0.6.1";
  sha256 = "cd2837a09ac5dc42604dc106f44298e00a2f69a8da5beca9cf62d6333b5fedff";
  libraryHaskellDepends = [
    base bson bytestring cereal compact-string-fix containers
    enumerator monad-control mongoDB network path-pieces persistent
    template-haskell text transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using mongoDB";
  license = lib.licenses.bsd3;
}
