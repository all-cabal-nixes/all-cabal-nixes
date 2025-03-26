{ mkDerivation, aeson, base, bytestring, conduit, containers, lib
, monad-control, persistent, sqlite, text, transformers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "0.9.0";
  sha256 = "ec5168b9bf9b7aeedfa5246a5c258a80ea0934a7bb278d39a758f535d0231c50";
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
