{ mkDerivation, base, containers, lib, mtl, QuickCheck, random, stm
, tasty, tasty-quickcheck, tasty-test-reporter
}:
mkDerivation {
  pname = "quickcheck-dynamic";
  version = "3.2.0";
  sha256 = "af23a84edca2da03e04e984c185ecabba4344e360b223bd484ab4446d1a6635d";
  libraryHaskellDepends = [ base containers mtl QuickCheck random ];
  testHaskellDepends = [
    base containers mtl QuickCheck stm tasty tasty-quickcheck
    tasty-test-reporter
  ];
  homepage = "https://github.com/input-output-hk/quickcheck-dynamic#readme";
  description = "A library for stateful property-based testing";
  license = lib.licenses.asl20;
}
