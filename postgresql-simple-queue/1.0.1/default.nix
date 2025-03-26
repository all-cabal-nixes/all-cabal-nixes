{ mkDerivation, aeson, async, base, bytestring, exceptions, hspec
, hspec-discover, hspec-expectations-lifted, hspec-pg-transact, lib
, monad-control, pg-transact, postgresql-simple, random, split, stm
, text, time, transformers
}:
mkDerivation {
  pname = "postgresql-simple-queue";
  version = "1.0.1";
  sha256 = "330b69c54e075104171758117e714b7da6c740dff8ca09fbe33bd3ab854e5a3f";
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
