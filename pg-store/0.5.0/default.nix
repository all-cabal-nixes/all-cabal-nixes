{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, hashable, haskell-src-meta, lib, mtl, postgresql-libpq
, QuickCheck, scientific, tagged, template-haskell, test-framework
, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "pg-store";
  version = "0.5.0";
  sha256 = "56955c971f9876421093cce62ef58cbf8d2f5e615c417c6d16eb995934960139";
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
