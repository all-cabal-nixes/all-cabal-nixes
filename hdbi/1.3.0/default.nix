{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, Decimal, deepseq, derive, hspec-expectations, HUnit
, lib, old-locale, QuickCheck, quickcheck-assertions
, quickcheck-instances, stm, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
, uuid
}:
mkDerivation {
  pname = "hdbi";
  version = "1.3.0";
  sha256 = "82355e0e767a0a449454ecb493cb535225d1642bcc9a2897c878d27434de117d";
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
