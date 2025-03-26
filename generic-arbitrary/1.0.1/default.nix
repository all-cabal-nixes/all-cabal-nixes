{ mkDerivation, base, deepseq, lib, QuickCheck, tasty
, tasty-discover, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "generic-arbitrary";
  version = "1.0.1";
  sha256 = "92013ed9d38370bedad67a05deabc203bfdfd5a74ebec17554270e8ed22c29c7";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [
    base deepseq QuickCheck tasty tasty-discover tasty-hunit
    tasty-quickcheck
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "http://github.com/typeable/generic-arbitrary#readme";
  description = "Generic implementation for QuickCheck's Arbitrary";
  license = lib.licenses.mit;
}
