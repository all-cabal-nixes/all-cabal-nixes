{ mkDerivation, attoparsec, base, bytestring
, bytestring-strict-builder, contravariant, contravariant-extras
, dlist, gauge, hashable, hashtables, lib, mtl, postgresql-binary
, postgresql-libpq, profunctors, QuickCheck, quickcheck-instances
, rerebase, tasty, tasty-hunit, tasty-quickcheck, text
, text-builder, transformers, vector
}:
mkDerivation {
  pname = "hasql";
  version = "1.5";
  sha256 = "f27ef36fbe192ee3b81f9840d81e989073975a415c61c76859c54e05d946c013";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-strict-builder contravariant
    dlist hashable hashtables mtl postgresql-binary postgresql-libpq
    profunctors text text-builder transformers vector
  ];
  testHaskellDepends = [
    contravariant-extras QuickCheck quickcheck-instances rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ gauge rerebase ];
  homepage = "https://github.com/nikita-volkov/hasql";
  description = "An efficient PostgreSQL driver with a flexible mapping API";
  license = lib.licenses.mit;
}
