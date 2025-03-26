{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, Decimal, deepseq, hspec-expectations, HUnit, lib, old-locale
, QuickCheck, quickcheck-assertions, quickcheck-instances
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, time, uuid
}:
mkDerivation {
  pname = "hdbi";
  version = "1.0.0";
  sha256 = "872a9bcb4218222de668f7798771fb77aef1d0e640fd46fdced1ba9ace2a3a35";
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
