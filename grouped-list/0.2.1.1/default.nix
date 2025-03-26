{ mkDerivation, base, containers, criterion, deepseq, lib, pointed
, QuickCheck, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "grouped-list";
  version = "0.2.1.1";
  sha256 = "df2db99d9144bfe69b20e245ec53bfa76aa641855042a7fac1f2f601662d8fbb";
  libraryHaskellDepends = [ base containers deepseq pointed ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/Daniel-Diaz/grouped-list/blob/master/README.md";
  description = "Grouped lists. Equal consecutive elements are grouped.";
  license = lib.licenses.bsd3;
}
