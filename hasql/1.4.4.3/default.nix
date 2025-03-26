{ mkDerivation, attoparsec, base, bytestring
, bytestring-strict-builder, contravariant, contravariant-extras
, dlist, gauge, hashable, hashtables, lib, mtl, postgresql-binary
, postgresql-libpq, profunctors, QuickCheck, quickcheck-instances
, rebase, rerebase, tasty, tasty-hunit, tasty-quickcheck, text
, text-builder, transformers, vector
}:
mkDerivation {
  pname = "hasql";
  version = "1.4.4.3";
  sha256 = "e8a3311a8433ad195442b941d84da1c686ced718a37c6f596f4cd4833e46a019";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-strict-builder contravariant
    contravariant-extras dlist hashable hashtables mtl
    postgresql-binary postgresql-libpq profunctors text text-builder
    transformers vector
  ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rebase rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ gauge rerebase ];
  homepage = "https://github.com/nikita-volkov/hasql";
  description = "An efficient PostgreSQL driver with a flexible mapping API";
  license = lib.licenses.mit;
}
