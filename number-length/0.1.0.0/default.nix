{ mkDerivation, base, criterion, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "number-length";
  version = "0.1.0.0";
  sha256 = "96b5a43ab1832891bacaf81d5642f6e0686ccd93e79330b46ab0f802e68877c3";
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
