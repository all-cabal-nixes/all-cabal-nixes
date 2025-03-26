{ mkDerivation, base, criterion, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "number-length";
  version = "0.1.0.1";
  sha256 = "6c024aad9a8a751a621b0804b58ea2dd3e67703db1b75c71776996f67268e9c5";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/trskop/number-length";
  description = "Number of digits in a number in decimal and hexadecimal representation";
  license = lib.licenses.bsd3;
}
