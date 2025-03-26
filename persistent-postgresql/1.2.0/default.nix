{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-control, persistent, postgresql-libpq
, postgresql-simple, text, time, transformers
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "1.2.0";
  sha256 = "465f1e7b77006133e3c55e565dabf5444491ee6f1c63c2339faa86a47750b044";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers
    monad-control persistent postgresql-libpq postgresql-simple text
    time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.mit;
}
