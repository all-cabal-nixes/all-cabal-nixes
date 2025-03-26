{ mkDerivation, base, containers, criterion, deepseq, lib, pointed
, QuickCheck, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "grouped-list";
  version = "0.2.1.4";
  sha256 = "309d8b5409ef785bd8720658e4fecc233c65f56002741f1e9b5d0f7f584d369c";
  libraryHaskellDepends = [ base containers deepseq pointed ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/Daniel-Diaz/grouped-list/blob/master/README.md";
  description = "Grouped lists. Equal consecutive elements are grouped.";
  license = lib.licenses.bsd3;
}
