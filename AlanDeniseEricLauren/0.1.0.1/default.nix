{ mkDerivation, base, containers, criterion, hspec, hspec-core, lib
, MonadRandom, mtl, QuickCheck, random, random-shuffle
, transformers, vector
}:
mkDerivation {
  pname = "AlanDeniseEricLauren";
  version = "0.1.0.1";
  sha256 = "52338386938ad8fca09a2c3d1dc5fd34580749f89ea190fbc553d795a8e9b083";
  libraryHaskellDepends = [
    base containers MonadRandom mtl random random-shuffle vector
  ];
  testHaskellDepends = [
    base containers hspec hspec-core MonadRandom QuickCheck random
    transformers
  ];
  benchmarkHaskellDepends = [ base containers criterion ];
  homepage = "http://github.com/enolan/AlanDeniseEricLauren";
  description = "Find the minimal subset/submap satisfying some property";
  license = lib.licenses.bsd3;
}
