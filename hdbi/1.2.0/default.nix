{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, Decimal, deepseq, derive, hspec-expectations, HUnit
, lib, old-locale, QuickCheck, quickcheck-assertions
, quickcheck-instances, stm, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
, uuid
}:
mkDerivation {
  pname = "hdbi";
  version = "1.2.0";
  sha256 = "897b318fd56e9b67aa044150728351c3e89740922d4d1c2f479c50c85f69784d";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers Decimal deepseq
    old-locale stm template-haskell text time uuid
  ];
  testHaskellDepends = [
    attoparsec base blaze-builder bytestring containers Decimal deepseq
    derive hspec-expectations HUnit old-locale QuickCheck
    quickcheck-assertions quickcheck-instances stm template-haskell
    test-framework test-framework-hunit test-framework-quickcheck2 text
    time uuid
  ];
  homepage = "https://github.com/s9gf4ult/hdbi";
  description = "Haskell Database Independent interface";
  license = lib.licenses.bsd3;
}
