{ mkDerivation, attoparsec, base, bytestring
, bytestring-strict-builder, contravariant, contravariant-extras
, dlist, gauge, hashable, hashtables, lib, mtl, postgresql-binary
, postgresql-libpq, profunctors, QuickCheck, quickcheck-instances
, rerebase, tasty, tasty-hunit, tasty-quickcheck, text
, text-builder, transformers, vector
}:
mkDerivation {
  pname = "hasql";
  version = "1.6.0.1";
  sha256 = "0e69f7bdf6f41a720ff81f4feb1c446ce46af265b06d1ca2c806ab4079359a98";
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
