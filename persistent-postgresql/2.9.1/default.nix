{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-logger, persistent, postgresql-libpq
, postgresql-simple, resource-pool, resourcet, text, time
, transformers, unliftio-core
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "2.9.1";
  sha256 = "f8d2be7aea65149da7dd96449394c38acf676ffc74b0638d0f9ba5230da6250a";
  revision = "1";
  editedCabalFile = "186fbykla4hpsl14l1ccjr3rfdabl47c9x28m290477ilaygk685";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers monad-logger
    persistent postgresql-libpq postgresql-simple resource-pool
    resourcet text time transformers unliftio-core
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.mit;
}
