{ mkDerivation, aeson, async, base, bytestring, exceptions, hspec
, hspec-discover, hspec-expectations-lifted, hspec-pg-transact, lib
, monad-control, pg-transact, postgresql-simple, random, text, time
, transformers
}:
mkDerivation {
  pname = "postgresql-simple-queue";
  version = "0.5.0.0";
  sha256 = "3017de83038bad374142d64ed623120a069f55790689ea671cf22a2d4c5fff7b";
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
