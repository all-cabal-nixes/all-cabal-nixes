{ mkDerivation, base, containers, contiguous, gauge, HUnit, lib
, primitive, QuickCheck, random, smallcheck, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "primitive-sort";
  version = "0.1.2.4";
  sha256 = "545cea8c7368861dc9a35de2d461ee3c5893a5256a09cde8effac993adb329f5";
  libraryHaskellDepends = [ base contiguous primitive ];
  testHaskellDepends = [
    base containers HUnit primitive QuickCheck smallcheck tasty
    tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  benchmarkHaskellDepends = [ base gauge primitive random ];
  homepage = "https://github.com/byteverse/primitive-sort";
  description = "Sort primitive arrays";
  license = lib.licenses.bsd3;
}
