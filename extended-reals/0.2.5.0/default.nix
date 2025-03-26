{ mkDerivation, base, deepseq, hashable, HUnit, lib, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "extended-reals";
  version = "0.2.5.0";
  sha256 = "293b4f515cc38b86e5145fba51848edffd0de5fd10fba5f597fe6cd16cb75b9e";
  libraryHaskellDepends = [ base deepseq hashable ];
  testHaskellDepends = [
    base deepseq HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
    tasty-th
  ];
  homepage = "https://github.com/msakai/extended-reals/";
  description = "Extension of real numbers with positive/negative infinities";
  license = lib.licenses.bsd3;
}
