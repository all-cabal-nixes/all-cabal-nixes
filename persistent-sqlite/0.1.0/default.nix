{ mkDerivation, base, bytestring, lib, MonadCatchIO-transformers
, persistent, template-haskell, transformers, utf8-string
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "0.1.0";
  sha256 = "808fd93413dab899ddbd315c54f9bf2f8c3f8fadb32f0e6f66890829b1ecba84";
  configureFlags = [ "-fsystemlib" ];
  libraryHaskellDepends = [
    base bytestring MonadCatchIO-transformers persistent
    template-haskell transformers utf8-string
  ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Backend for the persistent library using sqlite3";
  license = lib.licenses.bsd3;
}
