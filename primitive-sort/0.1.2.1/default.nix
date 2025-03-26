{ mkDerivation, base, containers, contiguous, gauge, ghc-prim
, HUnit, lib, primitive, QuickCheck, random, smallcheck, tasty
, tasty-hunit, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "primitive-sort";
  version = "0.1.2.1";
  sha256 = "cb9d60e7d37c2fee73fc40ae7faf5aa7eacf12b1170d463773375ec48468ebef";
  libraryHaskellDepends = [ base contiguous ghc-prim primitive ];
  testHaskellDepends = [
    base containers HUnit primitive QuickCheck smallcheck tasty
    tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  benchmarkHaskellDepends = [
    base contiguous gauge ghc-prim primitive random
  ];
  homepage = "https://github.com/byteverse/primitive-sort";
  description = "Sort primitive arrays";
  license = lib.licenses.bsd3;
}
