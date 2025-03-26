{ mkDerivation, base, bytestring, bytestring-trie, HUnit, JSONb
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "JSON-Combinator";
  version = "0.0.1";
  sha256 = "59c59fe6e27c9e0f19342fbd83cf584159a302f151fd461099388eb515439485";
  libraryHaskellDepends = [
    base bytestring bytestring-trie HUnit JSONb QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  description = "A combinator library on top of Text.JSON";
  license = lib.licenses.bsd3;
}
