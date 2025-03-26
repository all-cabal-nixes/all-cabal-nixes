{ mkDerivation, base, bytestring, containers, lib
, MonadCatchIO-transformers, persistent, template-haskell
, transformers, utf8-string
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "0.2.0";
  sha256 = "6c1a212ece75733f065c9a6e000645aa357978d0bba3fac59cd2a8454e573e14";
  configureFlags = [ "-fsystemlib" ];
  libraryHaskellDepends = [
    base bytestring containers MonadCatchIO-transformers persistent
    template-haskell transformers utf8-string
  ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Backend for the persistent library using sqlite3";
  license = lib.licenses.bsd3;
}
