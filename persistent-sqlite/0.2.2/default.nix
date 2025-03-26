{ mkDerivation, base, bytestring, containers, lib
, MonadCatchIO-transformers, persistent, template-haskell
, transformers, utf8-string
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "0.2.2";
  sha256 = "27fc706dd1494c7b27c0003c63d4d0720af22e0be8cce951f0409f6d0f52b317";
  configureFlags = [ "-fsystemlib" ];
  libraryHaskellDepends = [
    base bytestring containers MonadCatchIO-transformers persistent
    template-haskell transformers utf8-string
  ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Backend for the persistent library using sqlite3";
  license = lib.licenses.bsd3;
}
