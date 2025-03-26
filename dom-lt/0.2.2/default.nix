{ mkDerivation, array, base, containers, criterion, deepseq, HUnit
, lib
}:
mkDerivation {
  pname = "dom-lt";
  version = "0.2.2";
  sha256 = "dc39a820c326780e5840c018d311aa8f9da2483e19b8831c57e118ea88e3c041";
  libraryHaskellDepends = [ array base containers ];
  testHaskellDepends = [ base containers HUnit ];
  benchmarkHaskellDepends = [ base containers criterion deepseq ];
  description = "The Lengauer-Tarjan graph dominators algorithm";
  license = lib.licenses.bsd3;
}
