{ mkDerivation, aeson, async, base, bytestring, exceptions, hspec
, hspec-discover, hspec-expectations-lifted, hspec-pg-transact, lib
, monad-control, pg-transact, postgresql-simple, random, split, stm
, text, time, transformers
}:
mkDerivation {
  pname = "postgresql-simple-queue";
  version = "1.0.0";
  sha256 = "ee40555279b48e53a99add0867bb5244d596acc15e601348a80b5b822292cfcd";
  libraryHaskellDepends = [
    aeson base bytestring exceptions monad-control pg-transact
    postgresql-simple random stm text time transformers
  ];
  testHaskellDepends = [
    aeson async base bytestring exceptions hspec hspec-discover
    hspec-expectations-lifted hspec-pg-transact monad-control
    pg-transact postgresql-simple random split stm text time
    transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jfischoff/postgresql-queue#readme";
  description = "A PostgreSQL backed queue";
  license = lib.licenses.bsd3;
}
