{ mkDerivation, array, base, containers, criterion, deepseq, HUnit
, lib
}:
mkDerivation {
  pname = "dom-lt";
  version = "0.2.1";
  sha256 = "47057339d6dcc76e06aa5a83a8f48745cbbca0606b794270999c83f73f05ee9a";
  libraryHaskellDepends = [ array base containers ];
  testHaskellDepends = [ base containers HUnit ];
  benchmarkHaskellDepends = [ base containers criterion deepseq ];
  description = "The Lengauer-Tarjan graph dominators algorithm";
  license = lib.licenses.bsd3;
}
