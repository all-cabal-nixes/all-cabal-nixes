{ mkDerivation, aeson, base, bytestring, colourista, containers
, envparse, hedgehog, lib, mtl, optics-core, parsec, pg-transact
, postgresql-migration, postgresql-simple, resource-pool
, safe-exceptions, tasty, tasty-hunit, template-haskell, text
, text-display, text-manipulate, time, uuid, vector
}:
mkDerivation {
  pname = "pg-entity";
  version = "0.0.5.1";
  sha256 = "24806a041d3179c5546af817dcec77909b05b397ca54b733ac5c3c41f7e963b1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring colourista parsec pg-transact postgresql-simple
    resource-pool template-haskell text text-display text-manipulate
    time vector
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
