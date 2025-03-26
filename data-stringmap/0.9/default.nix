{ mkDerivation, base, binary, containers, deepseq, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "data-stringmap";
  version = "0.9";
  sha256 = "37c5a9a6957fec9e216422f2a12bb62342b5a6cd315e80aa8644bf5d5ce04090";
  libraryHaskellDepends = [ base binary containers deepseq ];
  testHaskellDepends = [
    base containers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  description = "An efficient implementation of maps from strings to arbitrary values";
  license = lib.licenses.mit;
}
