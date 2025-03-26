{ mkDerivation, async, base, bytestring, exceptions, hspec
, hspec-expectations-lifted, lib, monad-control, postgresql-libpq
, postgresql-simple, tmp-postgres, transformers
}:
mkDerivation {
  pname = "pg-transact";
  version = "0.3.1.0";
  sha256 = "e192d30f7bd963476ae5e43b75a2a19b09608dfd0878e978098144dd2756b042";
  libraryHaskellDepends = [
    base bytestring exceptions monad-control postgresql-simple
    transformers
  ];
  testHaskellDepends = [
    async base bytestring exceptions hspec hspec-expectations-lifted
    postgresql-libpq postgresql-simple tmp-postgres
  ];
  homepage = "https://github.com/jfischoff/pg-transact#readme";
  description = "A postgresql-simple transaction monad";
  license = lib.licenses.bsd3;
}
