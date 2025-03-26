{ mkDerivation, base, containers, criterion, deepseq, lib, pointed
, QuickCheck, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "grouped-list";
  version = "0.2.0.0";
  sha256 = "01e4a1f3b7031e38a37b271cf6ad00380678ba9f79df2e625f339ac5bd68f19c";
  libraryHaskellDepends = [ base containers deepseq pointed ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/Daniel-Diaz/grouped-list/blob/master/README.md";
  description = "Grouped lists. Equal consecutive elements are grouped.";
  license = lib.licenses.bsd3;
}
