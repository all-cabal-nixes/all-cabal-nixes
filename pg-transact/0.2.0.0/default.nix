{ mkDerivation, base, bytestring, exceptions, hspec, hspec-discover
, hspec-expectations-lifted, lib, monad-control, postgresql-simple
, tmp-postgres, transformers
}:
mkDerivation {
  pname = "pg-transact";
  version = "0.2.0.0";
  sha256 = "0ceef10b62e75b3dc91b0cda853613aca4c0e81fd86099d75bba0e76298d7c3c";
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
