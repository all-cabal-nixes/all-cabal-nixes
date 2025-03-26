{ mkDerivation, base, criterion, deepseq, lib, ListLike, parsec
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "Earley";
  version = "0.11.0.0";
  sha256 = "a8ad11ac5a263752180fb25a9d1accd21855f61423086bdbf223bd3fb2192126";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ListLike ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  benchmarkHaskellDepends = [
    base criterion deepseq ListLike parsec
  ];
  description = "Parsing all context-free grammars using Earley's algorithm";
  license = lib.licenses.bsd3;
}
