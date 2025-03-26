{ mkDerivation, attoparsec, base, bytestring
, bytestring-strict-builder, contravariant, contravariant-extras
, dlist, gauge, hashable, hashtables, lib, mtl, postgresql-binary
, postgresql-libpq, profunctors, QuickCheck, quickcheck-instances
, rerebase, tasty, tasty-hunit, tasty-quickcheck, text
, text-builder, transformers, vector
}:
mkDerivation {
  pname = "hasql";
  version = "1.5.1";
  sha256 = "d750c26bf7e1fbe9642b1b4ee42cc04fae7ea65aa44ed965522738a5935d30bd";
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
