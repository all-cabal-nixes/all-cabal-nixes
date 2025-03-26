{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, Decimal, derive, hdbi, hdbi-tests, HUnit, ieee754
, lib, mtl, old-locale, postgresql-libpq, postgresql-simple
, QuickCheck, quickcheck-assertions, quickcheck-instances, safe
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, time, uuid
}:
mkDerivation {
  pname = "hdbi-postgresql";
  version = "1.1.1";
  sha256 = "ee898b1e6d1d91511b59cece3d2580b2e304fd5c3f3b1b6e508517ac1307c23d";
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
