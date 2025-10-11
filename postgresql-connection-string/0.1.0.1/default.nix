{ mkDerivation, base, bytestring, charset, containers, hashable
, hspec, lib, megaparsec, QuickCheck, quickcheck-classes, text
, text-builder
}:
mkDerivation {
  pname = "postgresql-connection-string";
  version = "0.1.0.1";
  sha256 = "e7e9a5150ab9bd56b569de02a6343b12653244707c7f39b424ce52011682ff23";
  libraryHaskellDepends = [
    base bytestring charset containers hashable megaparsec QuickCheck
    text text-builder
  ];
  testHaskellDepends = [
    containers hspec QuickCheck quickcheck-classes text
  ];
  doHaddock = false;
  homepage = "https://github.com/nikita-volkov/postgresql-connection-string";
  description = "PostgreSQL connection string type, parser and builder";
  license = lib.licenses.mit;
}
