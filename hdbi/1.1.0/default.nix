{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, Decimal, deepseq, hspec-expectations, HUnit, lib, old-locale
, QuickCheck, quickcheck-assertions, quickcheck-instances
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, time, uuid
}:
mkDerivation {
  pname = "hdbi";
  version = "1.1.0";
  sha256 = "2ceb9a5c33e2b9dccf8344e98c353f46348f301b61b561c49dc7429b5c803dad";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring Decimal deepseq old-locale
    text time uuid
  ];
  testHaskellDepends = [
    attoparsec base blaze-builder bytestring Decimal deepseq
    hspec-expectations HUnit old-locale QuickCheck
    quickcheck-assertions quickcheck-instances test-framework
    test-framework-hunit test-framework-quickcheck2 text time uuid
  ];
  homepage = "https://github.com/s9gf4ult/hdbi";
  description = "Haskell Database Independent interface";
  license = lib.licenses.bsd3;
}
