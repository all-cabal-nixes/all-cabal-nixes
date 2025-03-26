{ mkDerivation, base, binary, containers, criterion, deepseq, lib
, pointed, QuickCheck, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "grouped-list";
  version = "0.2.2.1";
  sha256 = "54fd5f1deb01541f47bd7de93d37a8e83bdf9e7686b288c01c5ba097dbcc48af";
  libraryHaskellDepends = [ base binary containers deepseq pointed ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/Daniel-Diaz/grouped-list/blob/master/README.md";
  description = "Grouped lists. Equal consecutive elements are grouped.";
  license = lib.licenses.bsd3;
}
