{ mkDerivation, base, deepseq, hashable, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th
}:
mkDerivation {
  pname = "extended-reals";
  version = "0.1.0.0";
  sha256 = "ac40b99b40679737a197f68fd45196b04e790889fa2a1a29cc515e399b2a6417";
  libraryHaskellDepends = [ base deepseq hashable ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th
  ];
  homepage = "https://github.com/msakai/extended-reals/";
  description = "Extension of real numbers with positive/negative infinities";
  license = lib.licenses.bsd3;
}
