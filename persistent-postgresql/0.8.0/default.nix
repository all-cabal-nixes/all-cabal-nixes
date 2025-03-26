{ mkDerivation, aeson, base, bytestring, conduit, containers, lib
, monad-control, persistent, postgresql-libpq, postgresql-simple
, text, time, transformers
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "0.8.0";
  sha256 = "5e5f568ed52f029f15c74e8188b6db1bdb8e67bb42d54e1b50928533bc781dc1";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers monad-control persistent
    postgresql-libpq postgresql-simple text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.bsd3;
}
