{ mkDerivation, base, criterion, deepseq, lib, ListLike, parsec
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "Earley";
  version = "0.12.0.1";
  sha256 = "fc26a93c20b2c13fc9d4717926e724f1e9abfb7c8543657d835e35ba6e56d5b1";
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
