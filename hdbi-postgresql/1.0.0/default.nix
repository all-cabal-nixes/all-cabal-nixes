{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, Decimal, derive, hdbi, HUnit, ieee754, lib, mtl
, old-locale, postgresql-libpq, postgresql-simple, QuickCheck
, quickcheck-assertions, quickcheck-instances, safe, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
, uuid
}:
mkDerivation {
  pname = "hdbi-postgresql";
  version = "1.0.0";
  sha256 = "c781688ce0a1dce8c7c29364ba70179f7fa347b227fdfb0292669c4e13c22115";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring hdbi mtl old-locale
    postgresql-libpq postgresql-simple safe text time uuid
  ];
  testHaskellDepends = [
    attoparsec base blaze-builder bytestring containers Decimal derive
    hdbi HUnit ieee754 mtl old-locale postgresql-libpq
    postgresql-simple QuickCheck quickcheck-assertions
    quickcheck-instances safe test-framework test-framework-hunit
    test-framework-quickcheck2 text time uuid
  ];
  homepage = "https://github.com/s9gf4ult/hdbi-postgresql";
  description = "PostgreSQL driver for hdbi";
  license = lib.licenses.bsd3;
}
