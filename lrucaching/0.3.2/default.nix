{ mkDerivation, base, base-compat, containers, deepseq, hashable
, hspec, lib, psqueues, QuickCheck, transformers, vector
}:
mkDerivation {
  pname = "lrucaching";
  version = "0.3.2";
  sha256 = "da8a9d0b27b9da239a7b6896135c9c1093e5cd00956ff884ec11d37dce8de6ed";
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
