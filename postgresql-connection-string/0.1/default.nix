{ mkDerivation, base, bytestring, charset, containers, hashable
, hspec, lib, megaparsec, QuickCheck, quickcheck-classes, text
, text-builder
}:
mkDerivation {
  pname = "postgresql-connection-string";
  version = "0.1";
  sha256 = "4e7ead4be6b8118cd5db4a1ddff49d3a141cd9017fb83eb3a18ff54c34cb4bf6";
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
  license = lib.licensesSpdx."MIT";
}
