{ mkDerivation, base, criterion, deepseq, lib, ListLike, parsec
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "Earley";
  version = "0.10.0";
  sha256 = "6e018d7465cc3c2f9b34a3dd53502e5bffdb62aaf1e70da71065d175f7cf3e09";
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
