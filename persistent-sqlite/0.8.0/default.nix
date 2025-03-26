{ mkDerivation, aeson, base, bytestring, conduit, containers, lib
, monad-control, persistent, sqlite, text, transformers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "0.8.0";
  sha256 = "b8cc4a7ba5fe08348cedc549c3babed46ee1144e3c917e53c4ec4bf246f1b4a5";
  configureFlags = [ "-fsystemlib" ];
  libraryHaskellDepends = [
    aeson base bytestring conduit containers monad-control persistent
    text transformers
  ];
  librarySystemDepends = [ sqlite ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using sqlite3";
  license = lib.licenses.bsd3;
}
