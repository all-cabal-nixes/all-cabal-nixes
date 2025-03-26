{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, hashable, haskell-src-meta, lib, mtl, postgresql-libpq
, QuickCheck, scientific, tagged, template-haskell, test-framework
, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "pg-store";
  version = "0.4.2";
  sha256 = "66877e397cebb3039c2dd96f3673c44cbbb57290b36caeb1d8c2567c2a5035c4";
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
