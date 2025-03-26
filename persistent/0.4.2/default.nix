{ mkDerivation, base, blaze-html, bytestring, containers
, enumerator, lib, monad-peel, parsec, pool, template-haskell, text
, time, transformers, web-routes-quasi
}:
mkDerivation {
  pname = "persistent";
  version = "0.4.2";
  sha256 = "ae7e618f5a6b2f0da3679682e25e046f74d46836413e5d768f531250525df3ef";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html bytestring containers enumerator monad-peel parsec
    pool template-haskell text time transformers web-routes-quasi
  ];
  homepage = "http://docs.yesodweb.com/book/persistent";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.bsd3;
}
