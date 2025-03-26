{ mkDerivation, base, binary, containers, criterion, deepseq, lib
, pointed, QuickCheck, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "grouped-list";
  version = "0.2.2.0";
  sha256 = "bd4c309d83a8137ddad1aecdda515bb553e67f7c9ef4967d16ed76ea5ae5631c";
  libraryHaskellDepends = [ base binary containers deepseq pointed ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/Daniel-Diaz/grouped-list/blob/master/README.md";
  description = "Grouped lists. Equal consecutive elements are grouped.";
  license = lib.licenses.bsd3;
}
