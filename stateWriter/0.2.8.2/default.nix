{ mkDerivation, base, containers, criterion, deepseq, dlist, free
, hspec, lens, lib, mtl, QuickCheck, transformers, vector
}:
mkDerivation {
  pname = "stateWriter";
  version = "0.2.8.2";
  sha256 = "ff49fb740359b22c62026218a7fd0e0e33a7b4c6fa9925ee252e42632c4005f9";
  revision = "1";
  editedCabalFile = "17zj03j67bf07qqp4ffk7cri2gpzg8f7hs8m965rvvzq26kwka6a";
  libraryHaskellDepends = [ base mtl transformers ];
  testHaskellDepends = [ base free hspec mtl QuickCheck ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq dlist lens mtl transformers
    vector
  ];
  description = "A faster variant of the RWS monad transformers";
  license = lib.licenses.bsd3;
}
