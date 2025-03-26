{ mkDerivation, base, containers, criterion, lib, linear, mtl
, QuickCheck, template-haskell, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.7.1";
  sha256 = "47dec2adc2d269c863767be5524a1178b9b3f8a4a5bb1903b8fbcbf5cdc67233";
  revision = "2";
  editedCabalFile = "1aj8f2320fk53cbplpiblrjvn14lxx9yqqldw6k6cbyx560psz27";
  libraryHaskellDepends = [
    base containers mtl template-haskell vector
  ];
  testHaskellDepends = [
    base containers criterion linear QuickCheck vector
  ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "Fast ECS framework for game programming";
  license = lib.licenses.bsd3;
}
