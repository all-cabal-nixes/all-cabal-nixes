{ mkDerivation, attoparsec, base, bytestring
, bytestring-strict-builder, contravariant, contravariant-extras
, dlist, gauge, hashable, hashtables, lib, mtl, postgresql-binary
, postgresql-libpq, profunctors, QuickCheck, quickcheck-instances
, rerebase, tasty, tasty-hunit, tasty-quickcheck, text
, text-builder, transformers, vector
}:
mkDerivation {
  pname = "hasql";
  version = "1.6";
  sha256 = "abdc8d8c19c050e6470f8bb2f07b0d9707ef9e996efe521e1cb538c30145e6ba";
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
