{ mkDerivation, base, bytestring, exceptions, hspec, hspec-discover
, lib, monad-control, postgresql-simple, tmp-postgres, transformers
}:
mkDerivation {
  pname = "pg-transact";
  version = "0.1.0.0";
  sha256 = "d1fa58c3fba630e4ab08cf7f83f20096092d513be755728313e545791125bd2c";
  libraryHaskellDepends = [
    base bytestring exceptions monad-control postgresql-simple
    transformers
  ];
  testHaskellDepends = [
    base bytestring exceptions hspec hspec-discover postgresql-simple
    tmp-postgres
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jfischoff/pg-transact#readme";
  description = "Another postgresql-simple transaction monad";
  license = lib.licenses.bsd3;
}
