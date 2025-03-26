{ mkDerivation, base, criterion, deepseq, lib, ListLike, parsec
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "Earley";
  version = "0.12.0.0";
  sha256 = "98657d247c04f7f37dc3b7e03a9bf6c0ea20e945ddac0aa0406ba7c464723337";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ListLike ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq ListLike parsec
  ];
  description = "Parsing all context-free grammars using Earley's algorithm";
  license = lib.licenses.bsd3;
}
