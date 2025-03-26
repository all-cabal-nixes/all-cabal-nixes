{ mkDerivation, async, base, bytestring, exceptions, hspec
, hspec-expectations-lifted, lib, monad-control, postgresql-libpq
, postgresql-simple, tmp-postgres, transformers
}:
mkDerivation {
  pname = "pg-transact";
  version = "0.3.1.1";
  sha256 = "8d5d61ebafdcb8e94d563e74bc9646519e45a2fddf327a708b0a59e5160c20fc";
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
