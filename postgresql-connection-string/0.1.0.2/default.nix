{ mkDerivation, base, bytestring, charset, containers, hashable
, hspec, lib, megaparsec, QuickCheck, quickcheck-classes, text
, text-builder
}:
mkDerivation {
  pname = "postgresql-connection-string";
  version = "0.1.0.2";
  sha256 = "fee4ba4e605832214bb8fdbc1150acb596d5080444d2fa36f518d6cd49fae6f5";
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
