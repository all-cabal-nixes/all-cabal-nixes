{ mkDerivation, aeson, base, bytestring, colourista, containers
, exceptions, hedgehog, lib, monad-control, mtl, optics-core
, parsec, pg-transact, postgresql-simple
, postgresql-simple-migration, resource-pool, safe-exceptions
, tasty, tasty-hunit, template-haskell, text, text-display
, text-manipulate, time, tmp-postgres, uuid, vector
}:
mkDerivation {
  pname = "pg-entity";
  version = "0.0.4.0";
  sha256 = "6e15e4f5e428b4b64fdc56ecb429005e2edb16878636460da2d76cac73187848";
  libraryHaskellDepends = [
    base bytestring colourista exceptions monad-control parsec
    pg-transact postgresql-simple resource-pool safe-exceptions
    template-haskell text text-display text-manipulate time uuid vector
  ];
  testHaskellDepends = [
    aeson base containers hedgehog mtl optics-core pg-transact
    postgresql-simple postgresql-simple-migration resource-pool
    safe-exceptions tasty tasty-hunit text time tmp-postgres uuid
    vector
  ];
  homepage = "https://tchoutri.github.io/pg-entity";
  description = "A pleasant PostgreSQL layer";
  license = lib.licensesSpdx."MIT";
}
