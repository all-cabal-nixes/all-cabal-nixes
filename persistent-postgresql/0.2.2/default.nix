{ mkDerivation, base, bytestring, containers, HDBC, HDBC-postgresql
, lib, MonadCatchIO-transformers, persistent, template-haskell
, transformers, utf8-string
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "0.2.2";
  sha256 = "c8780dd822e74e6fdc9133dc25432ae40209eef0e4ada3ac774e39828dbac6c8";
  libraryHaskellDepends = [
    base bytestring containers HDBC HDBC-postgresql
    MonadCatchIO-transformers persistent template-haskell transformers
    utf8-string
  ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.bsd3;
}
