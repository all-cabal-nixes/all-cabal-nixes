{ mkDerivation, base, bytestring, containers, lib
, MonadCatchIO-transformers, persistent, template-haskell
, transformers, utf8-string
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "0.2.1";
  sha256 = "e572b57091bfcc5d299b968676e298ebcbb2e80d3af81984289ed5e70e9bb20d";
  configureFlags = [ "-fsystemlib" ];
  libraryHaskellDepends = [
    base bytestring containers MonadCatchIO-transformers persistent
    template-haskell transformers utf8-string
  ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Backend for the persistent library using sqlite3";
  license = lib.licenses.bsd3;
}
