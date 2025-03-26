{ mkDerivation, base, blaze-html, bytestring, containers
, enumerator, lib, monad-peel, parsec, pool, template-haskell, text
, time, transformers, web-routes-quasi
}:
mkDerivation {
  pname = "persistent";
  version = "0.4.1";
  sha256 = "c9cd8953d8223899b216bfa4aea412896fe8ca752a3856660dd834a0f641474a";
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
