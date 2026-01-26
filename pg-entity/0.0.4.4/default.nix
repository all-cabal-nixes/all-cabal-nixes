{ mkDerivation, aeson, base, bytestring, colourista, containers
, envparse, hedgehog, lib, mtl, optics-core, parsec, pg-transact
, postgresql-migration, postgresql-simple, resource-pool
, safe-exceptions, tasty, tasty-hunit, template-haskell, text
, text-display, text-manipulate, time, uuid, vector
}:
mkDerivation {
  pname = "pg-entity";
  version = "0.0.4.4";
  sha256 = "02d6e5b4464caeeeec549f9086a84f5bb89a252bdb1c00f7a8045d0389f67a75";
  revision = "5";
  editedCabalFile = "1dawp5f6pha1z96bkx34whpqik20azx6aizcv8xrmj0ai6vvkhik";
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
