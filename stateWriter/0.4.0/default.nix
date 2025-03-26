{ mkDerivation, base, containers, criterion, deepseq, dlist, free
, hspec, lens, lib, mtl, QuickCheck, transformers, vector
}:
mkDerivation {
  pname = "stateWriter";
  version = "0.4.0";
  sha256 = "04134870189112b928f66e5050e10685b8268aff79724e9831fd85b71cbb344a";
  libraryHaskellDepends = [ base mtl transformers ];
  testHaskellDepends = [ base free hspec mtl QuickCheck ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq dlist lens mtl transformers
    vector
  ];
  description = "A faster variant of the RWS monad transformers";
  license = lib.licenses.bsd3;
}
