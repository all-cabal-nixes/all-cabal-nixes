{ mkDerivation, base, containers, criterion, deepseq, lib, ListLike
, parsec, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "Earley";
  version = "0.8.1";
  sha256 = "d3d7901a24ec6dacb927ba657601bb740763d001639aed4203db8d1af935f52f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ListLike ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  benchmarkHaskellDepends = [
    base criterion deepseq ListLike parsec
  ];
  description = "Parsing all context-free grammars using Earley's algorithm";
  license = lib.licenses.bsd3;
}
