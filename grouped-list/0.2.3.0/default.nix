{ mkDerivation, base, binary, containers, criterion, deepseq, lib
, pointed, QuickCheck, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "grouped-list";
  version = "0.2.3.0";
  sha256 = "5a2ea379f1ebc7c2c54f33eeec17335996378a3ca84a1fff6cbea287a46060cf";
  libraryHaskellDepends = [ base binary containers deepseq pointed ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/Daniel-Diaz/grouped-list/blob/master/README.md";
  description = "Grouped lists. Equal consecutive elements are grouped.";
  license = lib.licenses.bsd3;
}
