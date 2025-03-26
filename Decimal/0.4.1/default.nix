{ mkDerivation, base, deepseq, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "Decimal";
  version = "0.4.1";
  sha256 = "46491a5a327093c0a475dc11f4fe0ed2f59e601fdc4a2a3f892065d2b56fab6a";
  revision = "1";
  editedCabalFile = "0bha85v3y6rs50wwaj51yix1ik5bim0ll2wwg9yfhh5fbw8l7v8f";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/PaulJohnson/Haskell-Decimal";
  description = "Decimal numbers with variable precision";
  license = lib.licenses.bsd3;
}
