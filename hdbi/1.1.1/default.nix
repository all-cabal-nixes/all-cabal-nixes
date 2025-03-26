{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, Decimal, deepseq, hspec-expectations, HUnit, lib
, old-locale, QuickCheck, quickcheck-assertions
, quickcheck-instances, stm, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, uuid
}:
mkDerivation {
  pname = "hdbi";
  version = "1.1.1";
  sha256 = "16c0b457f680f9549ad05af02f50490aa9ad2711287201eb2b716379d005ed89";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers Decimal deepseq
    old-locale stm text time uuid
  ];
  testHaskellDepends = [
    attoparsec base blaze-builder bytestring containers Decimal deepseq
    hspec-expectations HUnit old-locale QuickCheck
    quickcheck-assertions quickcheck-instances stm test-framework
    test-framework-hunit test-framework-quickcheck2 text time uuid
  ];
  homepage = "https://github.com/s9gf4ult/hdbi";
  description = "Haskell Database Independent interface";
  license = lib.licenses.bsd3;
}
