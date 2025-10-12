{ mkDerivation, base, bytestring, charset, containers, hashable
, hspec, lib, megaparsec, QuickCheck, quickcheck-classes, text
, text-builder
}:
mkDerivation {
  pname = "postgresql-connection-string";
  version = "0.1.0.3";
  sha256 = "87e0e754ed80651befa495b46a6c3ed1c67ca6991465cf11c2adaff8f23c6c02";
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
