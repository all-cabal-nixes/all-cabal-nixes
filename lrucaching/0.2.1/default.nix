{ mkDerivation, base, base-compat, containers, deepseq, hashable
, hspec, lib, psqueues, QuickCheck, transformers, vector
}:
mkDerivation {
  pname = "lrucaching";
  version = "0.2.1";
  sha256 = "eab5d12da6ded698974d7f2a2f68223085956cc0a66801aa0ae744736a5f289c";
  libraryHaskellDepends = [
    base base-compat deepseq hashable psqueues vector
  ];
  testHaskellDepends = [
    base containers deepseq hashable hspec QuickCheck transformers
  ];
  homepage = "https://github.com/cocreature/lrucaching#readme";
  description = "LRU cache";
  license = lib.licenses.bsd3;
}
