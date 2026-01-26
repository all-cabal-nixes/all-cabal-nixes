{ mkDerivation, aeson, base, bytestring, colourista, containers
, envparse, hedgehog, lib, mtl, optics-core, parsec, pg-transact
, postgresql-migration, postgresql-simple, resource-pool
, safe-exceptions, tasty, tasty-hunit, template-haskell, text
, text-display, text-manipulate, time, uuid, vector
}:
mkDerivation {
  pname = "pg-entity";
  version = "0.0.4.3";
  sha256 = "63ff6433eac2abfa835d7c8d07e222bce48e7a86fa44de2642494a816b51b609";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring colourista parsec pg-transact postgresql-simple
    resource-pool template-haskell text text-display text-manipulate
    time uuid vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers envparse hedgehog mtl optics-core
    pg-transact postgresql-migration postgresql-simple resource-pool
    safe-exceptions tasty tasty-hunit text time uuid vector
  ];
  homepage = "https://hackage.haskell.org/package/pg-entity/src/docs/book/index.html";
  description = "A pleasant PostgreSQL layer";
  license = lib.licensesSpdx."MIT";
}
