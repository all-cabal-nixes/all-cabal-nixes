{ mkDerivation, base, containers, criterion, deepseq, dlist, free
, hspec, lens, lib, mtl, QuickCheck, transformers, vector
}:
mkDerivation {
  pname = "stateWriter";
  version = "0.2.9";
  sha256 = "b53e6919c9b255583e319a92c90fac212c51f2d4a649a69d055f0303e970734f";
  revision = "1";
  editedCabalFile = "0h8nxbpqbg3xx4y1a6yvvq6xk7a042155x6g0vlp58frac1arf2n";
  libraryHaskellDepends = [ base mtl transformers ];
  testHaskellDepends = [ base free hspec mtl QuickCheck ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq dlist lens mtl transformers
    vector
  ];
  description = "A faster variant of the RWS monad transformers";
  license = lib.licenses.bsd3;
}
