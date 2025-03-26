{ mkDerivation, base, Cabal, containers, criterion, hspec, lib
, text, transformers
}:
mkDerivation {
  pname = "stitch";
  version = "0.3.0.0";
  sha256 = "7f86960b185c9b6d7d47a891c2c6aebf1845ddd5df03293c93273a127d371640";
  libraryHaskellDepends = [ base containers text transformers ];
  testHaskellDepends = [ base Cabal hspec text ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "lightweight CSS DSL";
  license = lib.licenses.bsd3;
}
