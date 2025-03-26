{ mkDerivation, base, binary, containers, deepseq, ghc-heap-view
, HUnit, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "data-stringmap";
  version = "0.9.2";
  sha256 = "ba96d99bf6f85080299299f541b8cb3a0598a39605251834c17a8bf214364228";
  libraryHaskellDepends = [ base binary containers deepseq ];
  testHaskellDepends = [
    base containers deepseq ghc-heap-view HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  description = "An efficient implementation of maps from strings to arbitrary values";
  license = lib.licenses.mit;
}
