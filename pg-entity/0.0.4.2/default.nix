{ mkDerivation, aeson, base, bytestring, colourista, containers
, exceptions, hedgehog, lib, monad-control, mtl, optics-core
, parsec, pg-transact, postgresql-simple
, postgresql-simple-migration, resource-pool, safe-exceptions
, tasty, tasty-hunit, template-haskell, text, text-display
, text-manipulate, time, tmp-postgres, uuid, vector
}:
mkDerivation {
  pname = "pg-entity";
  version = "0.0.4.2";
  sha256 = "3722a6055459b50fb2cbf5b0374dec6e533aab1725ebad87f89ae004596eb565";
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
