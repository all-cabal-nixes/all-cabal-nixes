{ mkDerivation, base, containers, deepseq, hashable, hspec, lib
, psqueues, QuickCheck, transformers, vector
}:
mkDerivation {
  pname = "lrucaching";
  version = "0.1.0";
  sha256 = "d870b522577a3d878e863ed9f7f8c5f4c3b6f78a3ce9e50dedf7d995ef6c6150";
  libraryHaskellDepends = [ base deepseq hashable psqueues vector ];
  testHaskellDepends = [
    base containers deepseq hashable hspec QuickCheck transformers
  ];
  homepage = "https://github.com/cocreature/lrucaching#readme";
  description = "LRU cache";
  license = lib.licenses.bsd3;
}
