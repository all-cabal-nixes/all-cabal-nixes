{ mkDerivation, base, deepseq, hashable, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th
}:
mkDerivation {
  pname = "extended-reals";
  version = "0.2.2.0";
  sha256 = "f24538c29ffadf26fb9e3808e0fd5f326623a4d2588d1a985894e951019e9a93";
  revision = "3";
  editedCabalFile = "14jmdqapr01l0gb0g10296shz01nfvv14l5bpbzsc8zwh5zb4cvx";
  libraryHaskellDepends = [ base deepseq hashable ];
  testHaskellDepends = [
    base deepseq HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th
  ];
  homepage = "https://github.com/msakai/extended-reals/";
  description = "Extension of real numbers with positive/negative infinities";
  license = lib.licenses.bsd3;
}
