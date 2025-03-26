{ mkDerivation, base, containers, criterion, hspec, hspec-core, lib
, MonadRandom, mtl, QuickCheck, random, random-shuffle
, transformers, vector
}:
mkDerivation {
  pname = "AlanDeniseEricLauren";
  version = "0.1.0.0";
  sha256 = "3509c161bac0788990780fe66a4c18b6dd447ae5111718824c09b9ee80d842c6";
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
