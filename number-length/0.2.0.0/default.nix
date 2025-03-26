{ mkDerivation, base, criterion, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "number-length";
  version = "0.2.0.0";
  sha256 = "1f8a9e6f735959a4cf099b0e375646ec89c81e730aa78df1bc8c9ed8f0c134cb";
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
