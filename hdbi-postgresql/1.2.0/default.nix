{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, Decimal, derive, hdbi, hdbi-tests, HUnit, ieee754
, lib, mtl, old-locale, postgresql-libpq, postgresql-simple
, QuickCheck, quickcheck-assertions, quickcheck-instances, safe
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, time, uuid
}:
mkDerivation {
  pname = "hdbi-postgresql";
  version = "1.2.0";
  sha256 = "2709cf810fdfd211b23b08fd097d38712edda33d28e9c2236cab5458fa0b954a";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring hdbi mtl old-locale
    postgresql-libpq postgresql-simple safe text time uuid
  ];
  testHaskellDepends = [
    attoparsec base blaze-builder bytestring containers Decimal derive
    hdbi hdbi-tests HUnit ieee754 mtl old-locale postgresql-libpq
    postgresql-simple QuickCheck quickcheck-assertions
    quickcheck-instances safe test-framework test-framework-hunit
    test-framework-quickcheck2 text time uuid
  ];
  homepage = "https://github.com/s9gf4ult/hdbi-postgresql";
  description = "PostgreSQL driver for hdbi";
  license = lib.licenses.bsd3;
}
