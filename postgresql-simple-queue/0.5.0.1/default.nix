{ mkDerivation, aeson, async, base, bytestring, exceptions, hspec
, hspec-discover, hspec-expectations-lifted, hspec-pg-transact, lib
, monad-control, pg-transact, postgresql-simple, random, text, time
, transformers
}:
mkDerivation {
  pname = "postgresql-simple-queue";
  version = "0.5.0.1";
  sha256 = "0ac1e105b1a256cb1423730dc43b5b7ab63729d7646e5b337f09a86da73ff45b";
  libraryHaskellDepends = [
    aeson base bytestring exceptions monad-control pg-transact
    postgresql-simple random text time transformers
  ];
  testHaskellDepends = [
    aeson async base bytestring hspec hspec-discover
    hspec-expectations-lifted hspec-pg-transact pg-transact
    postgresql-simple
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jfischoff/postgresql-queue#readme";
  description = "A PostgreSQL backed queue";
  license = lib.licenses.bsd3;
}
