{ mkDerivation, base, bytestring, exceptions, hspec, hspec-discover
, lib, monad-control, postgresql-simple, tmp-postgres, transformers
}:
mkDerivation {
  pname = "pg-transact";
  version = "0.1.0.1";
  sha256 = "598236369ee1228a3a76b4f0d5830d652a90ddbc0f98fdde064ad979a1abc97d";
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
