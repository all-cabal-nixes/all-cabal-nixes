{ mkDerivation, aeson, base, bytestring, hspec, lib, monad-logger
, postgresql-ltree, postgresql-simple, QuickCheck, text
, tmp-postgres
}:
mkDerivation {
  pname = "postgresql-simple-ltree";
  version = "0.0.0.0";
  sha256 = "15fd03a044a54a20124311bbac2a692becc4fdc97296b04fc9fb85d30eeda0de";
  revision = "3";
  editedCabalFile = "1d3gdwqmr5pmd1mhmb8d4mi50qhrp0pj3m6bzi9hhjxpfazrhphz";
  libraryHaskellDepends = [
    aeson base postgresql-ltree postgresql-simple text
  ];
  testHaskellDepends = [
    base bytestring hspec monad-logger postgresql-ltree
    postgresql-simple QuickCheck text tmp-postgres
  ];
  homepage = "https://github.com/carymrobbins/postgresql-ltree#readme";
  description = "Instances for using ltree with postgresql-simple";
  license = lib.licenses.bsd3;
}
