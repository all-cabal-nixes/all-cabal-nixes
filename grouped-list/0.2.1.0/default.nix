{ mkDerivation, base, containers, criterion, deepseq, lib, pointed
, QuickCheck, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "grouped-list";
  version = "0.2.1.0";
  sha256 = "cd6275388415de0b0940f0d12a380b9fd4e196c356719f0574cc94e73ec6d004";
  libraryHaskellDepends = [ base containers deepseq pointed ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/Daniel-Diaz/grouped-list/blob/master/README.md";
  description = "Grouped lists. Equal consecutive elements are grouped.";
  license = lib.licenses.bsd3;
}
