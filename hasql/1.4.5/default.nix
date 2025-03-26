{ mkDerivation, attoparsec, base, bytestring
, bytestring-strict-builder, contravariant, contravariant-extras
, dlist, gauge, hashable, hashtables, lib, mtl, postgresql-binary
, postgresql-libpq, profunctors, QuickCheck, quickcheck-instances
, rebase, rerebase, tasty, tasty-hunit, tasty-quickcheck, text
, text-builder, transformers, vector
}:
mkDerivation {
  pname = "hasql";
  version = "1.4.5";
  sha256 = "32f7e96008e2c07af6ad458403e714c1cf6bfa613bda8cc248cd66c9876eaf19";
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
