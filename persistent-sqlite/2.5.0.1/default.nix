{ mkDerivation, aeson, base, bytestring, conduit, containers, hspec
, lib, monad-control, monad-logger, old-locale, persistent
, persistent-template, resource-pool, resourcet, sqlite, text, time
, transformers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "2.5.0.1";
  sha256 = "0aeb44b66436ed0e55d473915f1cbaa2a673b21861c03edf0e83418c6f2c17e7";
  revision = "1";
  editedCabalFile = "0267g4zdzhx7hb16qr8vnamvpprb76snc9qmfjr7ivbws2ssq17f";
  configureFlags = [ "-fsystemlib" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit containers monad-control monad-logger
    old-locale persistent resource-pool resourcet text time
    transformers
  ];
  librarySystemDepends = [ sqlite ];
  testHaskellDepends = [
    base hspec persistent persistent-template time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using sqlite3";
  license = lib.licenses.mit;
}
