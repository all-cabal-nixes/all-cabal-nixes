{ mkDerivation, base, deepseq, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "Decimal";
  version = "0.5.2";
  sha256 = "a37a0220424e4bcb8cae1d38844c7027ee314449758d0d14ff3e2e0a5c8a87a7";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/PaulJohnson/Haskell-Decimal";
  description = "Decimal numbers with variable precision";
  license = lib.licenses.bsd3;
}
