{ mkDerivation, array, base, containers, criterion, deepseq, HUnit
, lib
}:
mkDerivation {
  pname = "dom-lt";
  version = "0.2.2.1";
  sha256 = "973e93ac455b13f196a993c9453dcd3028104205082584622b547fec4cdc4abd";
  libraryHaskellDepends = [ array base containers ];
  testHaskellDepends = [ base containers HUnit ];
  benchmarkHaskellDepends = [ base containers criterion deepseq ];
  description = "The Lengauer-Tarjan graph dominators algorithm";
  license = lib.licenses.bsd3;
}
