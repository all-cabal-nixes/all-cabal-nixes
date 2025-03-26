{ mkDerivation, base, containers, criterion, deepseq, dlist, free
, hspec, lens, lib, mtl, QuickCheck, transformers, vector
}:
mkDerivation {
  pname = "stateWriter";
  version = "0.2.7";
  sha256 = "b8c23d83157fef157c44e46190267c5a16e9e6b479066abc1219708726c24da8";
  libraryHaskellDepends = [ base mtl transformers ];
  testHaskellDepends = [ base free hspec mtl QuickCheck ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq dlist lens mtl transformers
    vector
  ];
  description = "A faster variant of the RWS monad transformers";
  license = lib.licenses.bsd3;
}
