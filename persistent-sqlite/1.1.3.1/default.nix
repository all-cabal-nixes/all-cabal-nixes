{ mkDerivation, aeson, base, bytestring, conduit, containers, lib
, monad-control, persistent, sqlite, text, transformers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "1.1.3.1";
  sha256 = "ca530afc6846dc39b5efc13f9676c14c021115ae372048e104819129ad897a4d";
  configureFlags = [ "-fsystemlib" ];
  libraryHaskellDepends = [
    aeson base bytestring conduit containers monad-control persistent
    text transformers
  ];
  librarySystemDepends = [ sqlite ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using sqlite3";
  license = lib.licenses.mit;
}
