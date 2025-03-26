{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, hashable, haskell-src-meta, lib, mtl, postgresql-libpq
, QuickCheck, scientific, tagged, template-haskell, test-framework
, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "pg-store";
  version = "0.4.1";
  sha256 = "6d62d9c44c835c979bbb814eb81b06b1c2355a0d624db9877ed2d2a9f6e626bc";
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
