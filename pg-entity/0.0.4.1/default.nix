{ mkDerivation, aeson, base, bytestring, colourista, containers
, exceptions, hedgehog, lib, monad-control, mtl, optics-core
, parsec, pg-transact, postgresql-simple
, postgresql-simple-migration, resource-pool, safe-exceptions
, tasty, tasty-hunit, template-haskell, text, text-display
, text-manipulate, time, tmp-postgres, uuid, vector
}:
mkDerivation {
  pname = "pg-entity";
  version = "0.0.4.1";
  sha256 = "77e5101a3c03bb706bc2d6a343e47b2918be147ef2204646882a0c7af2a7203b";
  isLibrary = true;
  isExecutable = true;
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
