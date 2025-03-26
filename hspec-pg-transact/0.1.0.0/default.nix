{ mkDerivation, base, bytestring, hspec, lib, pg-transact
, postgresql-simple, resource-pool, text, tmp-postgres
}:
mkDerivation {
  pname = "hspec-pg-transact";
  version = "0.1.0.0";
  sha256 = "c5a4ece1bb86b321a1267b568aa5c69c3299a2ea53547f3d420effb6534aeec0";
  libraryHaskellDepends = [
    base bytestring hspec pg-transact postgresql-simple resource-pool
    text tmp-postgres
  ];
  homepage = "https://github.com/jfischoff/hspec-pg-transact#readme";
  description = "Helpers for creating database tests with hspec and pg-transact";
  license = lib.licenses.bsd3;
}
