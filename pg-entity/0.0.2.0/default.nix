{ mkDerivation, aeson, base, bytestring, colourista, containers
, exceptions, hedgehog, lib, monad-control, mtl, optics-core
, parsec, pg-transact, postgresql-simple
, postgresql-simple-migration, resource-pool, safe-exceptions
, tasty, tasty-hunit, template-haskell, text, text-display
, text-manipulate, time, tmp-postgres, uuid, vector
}:
mkDerivation {
  pname = "pg-entity";
  version = "0.0.2.0";
  sha256 = "3bcc0981b43722de34b2d610ddfef8c43fb97607297a0b4052a4d2425364113d";
  revision = "1";
  editedCabalFile = "03f0isq7vdjc1xbdchb5l0ggbf61jkxn2q1bii6sx8nphfgk4c9j";
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
