{ mkDerivation, base, deepseq, hashable, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th
}:
mkDerivation {
  pname = "extended-reals";
  version = "0.2.1.0";
  sha256 = "b7397efc31d717943304dc985316526163aa7c5ec5a3536e41721e4043b97ba8";
  libraryHaskellDepends = [ base deepseq hashable ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th
  ];
  homepage = "https://github.com/msakai/extended-reals/";
  description = "Extension of real numbers with positive/negative infinities";
  license = lib.licenses.bsd3;
}
