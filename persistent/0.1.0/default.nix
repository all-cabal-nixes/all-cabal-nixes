{ mkDerivation, base, blaze-html, bytestring, lib
, MonadCatchIO-transformers, parsec, template-haskell, text, time
, transformers, utf8-string, web-routes-quasi
}:
mkDerivation {
  pname = "persistent";
  version = "0.1.0";
  sha256 = "32379f5ef937da1bf910cfaf9b6cce6326b8fba7554ef81159e6684c7ce2ca45";
  libraryHaskellDepends = [
    base blaze-html bytestring MonadCatchIO-transformers parsec
    template-haskell text time transformers utf8-string
    web-routes-quasi
  ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.bsd3;
}
