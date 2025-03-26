{ mkDerivation, base, containers, criterion, fingertree, HUnit
, integer-gmp, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "numerals";
  version = "0.4.1";
  sha256 = "d2a46b9535bd57ed386adad95e145da4c3e72f595328ebd61302e3887583e1d2";
  libraryHaskellDepends = [
    base containers fingertree integer-gmp text
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/roelvandijk/numerals";
  description = "Convert numbers to number words";
  license = lib.licenses.bsd3;
}
