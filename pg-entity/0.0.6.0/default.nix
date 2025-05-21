{ mkDerivation, aeson, base, bytestring, containers, envparse
, hedgehog, lib, mtl, optics-core, parsec, pg-transact
, postgresql-migration, postgresql-simple, resource-pool
, safe-exceptions, tasty, tasty-hunit, template-haskell, text
, text-display, text-manipulate, time, uuid, vector
}:
mkDerivation {
  pname = "pg-entity";
  version = "0.0.6.0";
  sha256 = "4e9ca502e686a7f00c0db7daf2674ccecc8ada7e4257425264b3de05f58d201c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base parsec pg-transact postgresql-simple resource-pool
    template-haskell text text-display text-manipulate time vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers envparse hedgehog mtl optics-core
    pg-transact postgresql-migration postgresql-simple resource-pool
    safe-exceptions tasty tasty-hunit text time uuid vector
  ];
  homepage = "https://hackage.haskell.org/package/pg-entity/src/docs/book/index.html";
  description = "A pleasant PostgreSQL layer";
  license = lib.licenses.mit;
}
