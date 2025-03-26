{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, hashable, haskell-src-meta, lib, mtl, postgresql-libpq
, QuickCheck, scientific, tagged, template-haskell, test-framework
, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "pg-store";
  version = "0.4.3";
  sha256 = "2dda9f87b11ddc5741e011db66e9a97e532eab5598447449025c72887d3a1ee3";
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
