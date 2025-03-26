{ mkDerivation, base, bytestring, containers, enumerator, hamlet
, lib, MonadCatchIO-transformers, parsec, template-haskell, text
, time, transformers, utf8-string, web-routes-quasi
}:
mkDerivation {
  pname = "persistent";
  version = "0.2.1";
  sha256 = "fa77c1176eb90d6571a45f01eefedd9fe67fed999177547237a6db9d04ab4906";
  libraryHaskellDepends = [
    base bytestring containers enumerator hamlet
    MonadCatchIO-transformers parsec template-haskell text time
    transformers utf8-string web-routes-quasi
  ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.bsd3;
}
