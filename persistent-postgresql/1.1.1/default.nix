{ mkDerivation, aeson, base, bytestring, conduit, containers, lib
, monad-control, persistent, postgresql-libpq, postgresql-simple
, text, time, transformers
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "1.1.1";
  sha256 = "49d6d016fa2c609120de1c0f42a3f15181f150494c1e7d3447dfd8d380f3dca7";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers monad-control persistent
    postgresql-libpq postgresql-simple text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.mit;
}
