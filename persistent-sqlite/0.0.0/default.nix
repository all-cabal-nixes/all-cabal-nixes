{ mkDerivation, base, bytestring, lib, MonadCatchIO-transformers
, persistent, template-haskell, transformers, utf8-string
, web-routes-quasi
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "0.0.0";
  sha256 = "fea8454df0bfadae4cfd0f497071e256b57a7be3f30bb4d469c3a97031ef4947";
  configureFlags = [ "-fsystemlib" ];
  libraryHaskellDepends = [
    base bytestring MonadCatchIO-transformers persistent
    template-haskell transformers utf8-string web-routes-quasi
  ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Backend for the persistent library using sqlite3";
  license = lib.licenses.bsd3;
}
