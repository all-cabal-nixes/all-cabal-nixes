{ mkDerivation, base, binary, containers, deepseq, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "data-stringmap";
  version = "0.9.1";
  sha256 = "6a60d2104677ba8b184c2c03568e656ee822d76608c4aeb25666d23f64604d75";
  libraryHaskellDepends = [ base binary containers deepseq ];
  testHaskellDepends = [
    base containers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  description = "An efficient implementation of maps from strings to arbitrary values";
  license = lib.licenses.mit;
}
