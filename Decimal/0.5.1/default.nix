{ mkDerivation, base, deepseq, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "Decimal";
  version = "0.5.1";
  sha256 = "575ca5c65a8ea5a5bf2cd7b794a0d16622082cb501bf4b0327c5895c0b80f34c";
  revision = "2";
  editedCabalFile = "1x9a9jwx9h06hnqpflpbhdz22p7wkz3j4ydc22mkrgbxnfa3arvk";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/PaulJohnson/Haskell-Decimal";
  description = "Decimal numbers with variable precision";
  license = lib.licenses.bsd3;
}
