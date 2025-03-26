{ mkDerivation, base, bytestring, containers, enumerator, hamlet
, lib, MonadCatchIO-transformers, parsec, stm, template-haskell
, text, time, transformers, utf8-string, web-routes-quasi
}:
mkDerivation {
  pname = "persistent";
  version = "0.2.2";
  sha256 = "0ac18f6e03830dc1cf879dcfeac7aa07f7b93c7add8161d687451e40e591dc49";
  libraryHaskellDepends = [
    base bytestring containers enumerator hamlet
    MonadCatchIO-transformers parsec stm template-haskell text time
    transformers utf8-string web-routes-quasi
  ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.bsd3;
}
