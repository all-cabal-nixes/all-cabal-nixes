{ mkDerivation, base, containers, criterion, deepseq, lib, pointed
, QuickCheck, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "grouped-list";
  version = "0.1.3.0";
  sha256 = "ceeef72febab1b23c778fba9532c6fc61d799f4fd2239c9ebc2d0dcfacbb1bdf";
  libraryHaskellDepends = [ base containers deepseq pointed ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/Daniel-Diaz/grouped-list/blob/master/README.md";
  description = "Grouped lists. Equal consecutive elements are grouped.";
  license = lib.licenses.bsd3;
}
