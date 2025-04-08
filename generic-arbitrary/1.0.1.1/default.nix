{ mkDerivation, base, deepseq, lib, QuickCheck, tasty
, tasty-discover, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "generic-arbitrary";
  version = "1.0.1.1";
  sha256 = "6c335849f2d56585e5804ffc7246dd009dbaaf4f28a3119e49866b96f838dcd0";
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
