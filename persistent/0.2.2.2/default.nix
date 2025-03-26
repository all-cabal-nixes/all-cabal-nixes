{ mkDerivation, base, bytestring, containers, enumerator, hamlet
, lib, MonadCatchIO-transformers, parsec, stm, template-haskell
, text, time, transformers, utf8-string, web-routes-quasi
}:
mkDerivation {
  pname = "persistent";
  version = "0.2.2.2";
  sha256 = "68a8121399d7fd0315bc1c1f5e1c627f181d5f91fea84c353a54faebd5aa3df2";
  libraryHaskellDepends = [
    base bytestring containers enumerator hamlet
    MonadCatchIO-transformers parsec stm template-haskell text time
    transformers utf8-string web-routes-quasi
  ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.bsd3;
}
