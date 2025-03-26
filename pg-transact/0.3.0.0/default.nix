{ mkDerivation, async, base, bytestring, exceptions, hspec
, hspec-expectations-lifted, lib, monad-control, postgresql-simple
, tmp-postgres, transformers
}:
mkDerivation {
  pname = "pg-transact";
  version = "0.3.0.0";
  sha256 = "8a54258c127f614f07af2fe3ca3c66d1e369067bd4f6ad0d07e4c9e8c1cca8cc";
  libraryHaskellDepends = [
    base bytestring exceptions monad-control postgresql-simple
    transformers
  ];
  testHaskellDepends = [
    async base bytestring exceptions hspec hspec-expectations-lifted
    postgresql-simple tmp-postgres
  ];
  homepage = "https://github.com/jfischoff/pg-transact#readme";
  description = "A postgresql-simple transaction monad";
  license = lib.licenses.bsd3;
}
