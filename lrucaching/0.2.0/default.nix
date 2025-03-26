{ mkDerivation, base, containers, deepseq, hashable, hspec, lib
, psqueues, QuickCheck, transformers, vector
}:
mkDerivation {
  pname = "lrucaching";
  version = "0.2.0";
  sha256 = "bf5df3600fd5143439fd5a7f0c422639098c56a8ffb14955677ea0c906607f30";
  revision = "1";
  editedCabalFile = "0fppwshx48bq9jydryh02sdricam1sh5mc8xhxgsxkhmgkg163xw";
  libraryHaskellDepends = [ base deepseq hashable psqueues vector ];
  testHaskellDepends = [
    base containers deepseq hashable hspec QuickCheck transformers
  ];
  homepage = "https://github.com/cocreature/lrucaching#readme";
  description = "LRU cache";
  license = lib.licenses.bsd3;
}
