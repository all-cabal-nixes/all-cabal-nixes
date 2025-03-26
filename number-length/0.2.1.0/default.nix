{ mkDerivation, base, criterion, HUnit, lib, QuickCheck
, quickcheck-instances, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "number-length";
  version = "0.2.1.0";
  sha256 = "8917e0080b359ce8009ce59a7bdb5b2e1e5e394a83caf2944c0327a055e3b4b1";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base HUnit QuickCheck quickcheck-instances test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/trskop/number-length";
  description = "Number of digits in a number in decimal and hexadecimal representation";
  license = lib.licenses.bsd3;
}
