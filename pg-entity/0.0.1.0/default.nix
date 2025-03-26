{ mkDerivation, base, bytestring, colourista, exceptions, hspec
, hspec-expectations-lifted, hspec-pg-transact, lib, monad-control
, parsec, pg-transact, postgresql-simple
, postgresql-simple-migration, resource-pool, safe-exceptions
, template-haskell, text, text-manipulate, time, uuid, vector
}:
mkDerivation {
  pname = "pg-entity";
  version = "0.0.1.0";
  sha256 = "a97df4637f2a244eb3a2b90a4d9b2cee5653bb1991956d2651ff451d7ba7555a";
  libraryHaskellDepends = [
    base bytestring colourista exceptions monad-control parsec
    pg-transact postgresql-simple resource-pool safe-exceptions
    template-haskell text text-manipulate time uuid vector
  ];
  testHaskellDepends = [
    base hspec hspec-expectations-lifted hspec-pg-transact pg-transact
    postgresql-simple postgresql-simple-migration text time uuid vector
  ];
  homepage = "https://tchoutri.github.io/pg-entity";
  description = "A pleasant PostgreSQL layer";
  license = lib.licenses.mit;
}
