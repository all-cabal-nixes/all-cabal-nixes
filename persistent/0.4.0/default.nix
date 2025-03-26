{ mkDerivation, base, blaze-html, bytestring, containers
, enumerator, lib, monad-peel, parsec, pool, template-haskell, text
, time, transformers, web-routes-quasi
}:
mkDerivation {
  pname = "persistent";
  version = "0.4.0";
  sha256 = "3da81dd496b8cca3d20ca757d95fc77f78c571c53eef4f1baa04f6ff264c49f8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html bytestring containers enumerator monad-peel parsec
    pool template-haskell text time transformers web-routes-quasi
  ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.bsd3;
}
