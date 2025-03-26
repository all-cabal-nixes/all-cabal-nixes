{ mkDerivation, base, bytestring, exceptions, hspec, hspec-discover
, hspec-expectations-lifted, lib, monad-control, postgresql-simple
, tmp-postgres, transformers
}:
mkDerivation {
  pname = "pg-transact";
  version = "0.2.1.0";
  sha256 = "50aa97a1744b6c4e9f9474348cfd60c158b8a85dec523a9c33ddbf0780c304f2";
  libraryHaskellDepends = [
    base bytestring exceptions monad-control postgresql-simple
    transformers
  ];
  testHaskellDepends = [
    base bytestring exceptions hspec hspec-discover
    hspec-expectations-lifted postgresql-simple tmp-postgres
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jfischoff/pg-transact#readme";
  description = "Another postgresql-simple transaction monad";
  license = lib.licenses.bsd3;
}
