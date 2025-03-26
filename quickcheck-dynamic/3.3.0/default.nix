{ mkDerivation, base, containers, lib, mtl, QuickCheck, random, stm
, tasty, tasty-quickcheck, tasty-test-reporter
}:
mkDerivation {
  pname = "quickcheck-dynamic";
  version = "3.3.0";
  sha256 = "5cf44877aca9f3a7d2850a31984945e7f4bde62550ff60567b92aaafdc575fb9";
  libraryHaskellDepends = [ base containers mtl QuickCheck random ];
  testHaskellDepends = [
    base containers mtl QuickCheck stm tasty tasty-quickcheck
    tasty-test-reporter
  ];
  homepage = "https://github.com/input-output-hk/quickcheck-dynamic#readme";
  description = "A library for stateful property-based testing";
  license = lib.licenses.asl20;
}
