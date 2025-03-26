{ mkDerivation, base, deepseq, hashable, HUnit, lib, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, tasty-th, template-haskell
}:
mkDerivation {
  pname = "extended-reals";
  version = "0.2.6.0";
  sha256 = "df2ca1a7f5c6d0105bea0e62dc79c79a72bdf105befadb14ee2dceb4cc72c533";
  libraryHaskellDepends = [ base deepseq hashable template-haskell ];
  testHaskellDepends = [
    base deepseq HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
    tasty-th
  ];
  homepage = "https://github.com/msakai/extended-reals/";
  description = "Extension of real numbers with positive/negative infinities";
  license = lib.licenses.bsd3;
}
