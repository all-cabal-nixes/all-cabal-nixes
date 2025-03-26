{ mkDerivation, aeson, base, bytestring, conduit, containers, lib
, monad-control, persistent, postgresql-libpq, postgresql-simple
, text, time, transformers
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "1.1.2";
  sha256 = "4dd52a34446e3e8d14908b277c5e2cd6e3c167d118b469d66f53a5526574d41b";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers monad-control persistent
    postgresql-libpq postgresql-simple text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.mit;
}
