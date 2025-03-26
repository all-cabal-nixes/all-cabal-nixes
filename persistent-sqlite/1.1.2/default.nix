{ mkDerivation, aeson, base, bytestring, conduit, containers, lib
, monad-control, persistent, sqlite, text, transformers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "1.1.2";
  sha256 = "e30604324b39bd0e34f3591c7fbe4a693e148569d657d1880e47cba3ce14655d";
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
