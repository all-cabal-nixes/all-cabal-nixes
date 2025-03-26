{ mkDerivation, base, deepseq, hashable, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th
}:
mkDerivation {
  pname = "extended-reals";
  version = "0.2.0.0";
  sha256 = "8f6b523a7f595b9a85e27563780f2340025a276c611949e952abb9cf3ab382ec";
  libraryHaskellDepends = [ base deepseq hashable ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th
  ];
  homepage = "https://github.com/msakai/extended-reals/";
  description = "Extension of real numbers with positive/negative infinities";
  license = lib.licenses.bsd3;
}
