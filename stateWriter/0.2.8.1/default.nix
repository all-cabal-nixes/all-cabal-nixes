{ mkDerivation, base, containers, criterion, deepseq, dlist, free
, hspec, lens, lib, mtl, QuickCheck, transformers, vector
}:
mkDerivation {
  pname = "stateWriter";
  version = "0.2.8.1";
  sha256 = "33b5facc63612b603d4e16ed369e0d7f214febf56b4202faf06fc8a8bbb2545b";
  revision = "1";
  editedCabalFile = "11wivk3w1h59g0mhl5zq9kqs1jcm6s46ibniz686sss86w8k6jsp";
  libraryHaskellDepends = [ base mtl transformers ];
  testHaskellDepends = [ base free hspec mtl QuickCheck ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq dlist lens mtl transformers
    vector
  ];
  description = "A faster variant of the RWS monad transformers";
  license = lib.licenses.bsd3;
}
