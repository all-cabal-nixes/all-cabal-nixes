{ mkDerivation, base, deepseq, lib, QuickCheck, tasty
, tasty-discover, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "generic-arbitrary";
  version = "1.0.1.2";
  sha256 = "3d4138b74c7cd22697f8ffd02b197153dc31117ed7590014d3e933cf9ae5979d";
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
