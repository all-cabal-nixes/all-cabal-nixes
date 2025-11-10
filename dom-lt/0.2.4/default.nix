{ mkDerivation, array, base, containers, criterion, deepseq, HUnit
, lib
}:
mkDerivation {
  pname = "dom-lt";
  version = "0.2.4";
  sha256 = "216ac48590d64058e5da5b83346af2595e2060987230c2b8dae578b2c19c2e2e";
  libraryHaskellDepends = [ array base containers ];
  testHaskellDepends = [ base containers HUnit ];
  benchmarkHaskellDepends = [ base containers criterion deepseq ];
  description = "The Lengauer-Tarjan graph dominators algorithm";
  license = lib.licenses.bsd3;
}
