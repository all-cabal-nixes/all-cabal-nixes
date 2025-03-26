{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-control, persistent, postgresql-libpq
, postgresql-simple, text, time, transformers
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "1.2.1";
  sha256 = "34378d3d17468589439164e02dba673cd43875c838982c24c1c03c051b0ef411";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers
    monad-control persistent postgresql-libpq postgresql-simple text
    time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.mit;
}
