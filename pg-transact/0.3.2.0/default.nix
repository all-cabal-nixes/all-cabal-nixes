{ mkDerivation, async, base, bytestring, criterion, deepseq
, exceptions, hspec, hspec-expectations-lifted, lib, monad-control
, postgresql-libpq, postgresql-simple, tmp-postgres, transformers
}:
mkDerivation {
  pname = "pg-transact";
  version = "0.3.2.0";
  sha256 = "af109e82fee758d159654b9c02c396197852cbd909b5f02dbbd4ef0613270432";
  libraryHaskellDepends = [
    base bytestring exceptions monad-control postgresql-simple
    transformers
  ];
  testHaskellDepends = [
    async base bytestring exceptions hspec hspec-expectations-lifted
    postgresql-libpq postgresql-simple tmp-postgres
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq postgresql-simple tmp-postgres
  ];
  homepage = "https://github.com/jfischoff/pg-transact#readme";
  description = "A postgresql-simple transaction monad";
  license = lib.licenses.bsd3;
}
