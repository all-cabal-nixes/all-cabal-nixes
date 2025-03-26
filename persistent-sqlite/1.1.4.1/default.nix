{ mkDerivation, aeson, base, bytestring, conduit, containers, lib
, monad-control, monad-logger, persistent, sqlite, text
, transformers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "1.1.4.1";
  sha256 = "5232cfbe8fa777068949c875199659ebdbf845974239779425fdbf4fff5a1b66";
  configureFlags = [ "-fsystemlib" ];
  libraryHaskellDepends = [
    aeson base bytestring conduit containers monad-control monad-logger
    persistent text transformers
  ];
  librarySystemDepends = [ sqlite ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using sqlite3";
  license = lib.licenses.mit;
}
