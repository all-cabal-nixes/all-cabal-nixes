{ mkDerivation, base, bytestring, lib, MonadCatchIO-transformers
, persistent, template-haskell, transformers, utf8-string
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "0.1.1";
  sha256 = "d33397e526a1cbaa60b5888b5a43958e589f6f31747f42e53dddfe79bfde8916";
  configureFlags = [ "-fsystemlib" ];
  libraryHaskellDepends = [
    base bytestring MonadCatchIO-transformers persistent
    template-haskell transformers utf8-string
  ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Backend for the persistent library using sqlite3";
  license = lib.licenses.bsd3;
}
