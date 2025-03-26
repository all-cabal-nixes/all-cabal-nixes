{ mkDerivation, base, bytestring, containers, enumerator, hamlet
, lib, MonadCatchIO-transformers, parsec, template-haskell, text
, time, transformers, utf8-string, web-routes-quasi
}:
mkDerivation {
  pname = "persistent";
  version = "0.2.0.2";
  sha256 = "cf0f2d7ad100624244be0a8287b5d7d6d5944914d8ffa9fb9e8dab0ca08eadaf";
  libraryHaskellDepends = [
    base bytestring containers enumerator hamlet
    MonadCatchIO-transformers parsec template-haskell text time
    transformers utf8-string web-routes-quasi
  ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.bsd3;
}
