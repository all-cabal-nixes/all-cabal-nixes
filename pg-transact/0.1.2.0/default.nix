{ mkDerivation, base, bytestring, exceptions, hspec, hspec-discover
, lib, monad-control, postgresql-simple, tmp-postgres, transformers
}:
mkDerivation {
  pname = "pg-transact";
  version = "0.1.2.0";
  sha256 = "b2e27082c40ab48e046262e9f56c1106384d28475d4f2e605a7b5fc24051f5f5";
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
