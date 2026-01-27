{ mkDerivation, base, containers, criterion, deepseq, hspec, lib
, mtl, QuickCheck, vector
}:
mkDerivation {
  pname = "aztecs";
  version = "0.17.1";
  sha256 = "74c55ed8607f01cac9b235ededc24543165f2a9a461db1ba8e8ec4e269c76233";
  libraryHaskellDepends = [ base containers mtl vector ];
  testHaskellDepends = [
    base containers deepseq hspec QuickCheck vector
  ];
  benchmarkHaskellDepends = [ base criterion deepseq vector ];
  homepage = "https://github.com/aztecs-hs/aztecs";
  description = "A modular game engine and Entity-Component-System (ECS) for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
