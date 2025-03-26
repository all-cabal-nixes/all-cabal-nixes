{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, hashable, haskell-src-meta, lib, mtl, postgresql-libpq
, QuickCheck, scientific, tagged, template-haskell, test-framework
, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "pg-store";
  version = "0.4.0";
  sha256 = "23fd20708c11d4b7c131b79e9c578afe0fd973f8b70f3e7f934726932c76fda5";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring hashable
    haskell-src-meta mtl postgresql-libpq scientific tagged
    template-haskell text time
  ];
  testHaskellDepends = [
    base bytestring mtl postgresql-libpq QuickCheck scientific
    test-framework test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/vapourismo/pg-store";
  description = "Simple storage interface to PostgreSQL";
  license = lib.licenses.bsd3;
}
