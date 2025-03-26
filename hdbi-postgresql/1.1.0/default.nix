{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, Decimal, derive, hdbi, hdbi-tests, HUnit, ieee754
, lib, mtl, old-locale, postgresql-libpq, postgresql-simple
, QuickCheck, quickcheck-assertions, quickcheck-instances, safe
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, time, uuid
}:
mkDerivation {
  pname = "hdbi-postgresql";
  version = "1.1.0";
  sha256 = "7be2f11c772e218c7f38fe6ea32a8a99a1740e80507c1a5ea46bd550724cb95c";
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
