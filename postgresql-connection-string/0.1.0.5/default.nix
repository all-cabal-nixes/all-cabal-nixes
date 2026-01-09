{ mkDerivation, base, bytestring, charset, containers, hashable
, hspec, lib, megaparsec, QuickCheck, quickcheck-classes, text
, text-builder
}:
mkDerivation {
  pname = "postgresql-connection-string";
  version = "0.1.0.5";
  sha256 = "e3004854d205a739d047d2e07ab2c8df24996664099489ffc0d87a2025cb6319";
  libraryHaskellDepends = [
    base bytestring charset containers hashable megaparsec QuickCheck
    text text-builder
  ];
  testHaskellDepends = [
    base containers hspec QuickCheck quickcheck-classes text
  ];
  homepage = "https://github.com/nikita-volkov/postgresql-connection-string";
  description = "PostgreSQL connection string type, parser and builder";
  license = lib.licenses.mit;
}
