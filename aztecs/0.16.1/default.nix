{ mkDerivation, base, containers, criterion, deepseq, hspec, lib
, mtl, QuickCheck, vector
}:
mkDerivation {
  pname = "aztecs";
  version = "0.16.1";
  sha256 = "9a87c94ca455a27607b6143140c82fe85c65a550fd07d4ee0f6e6be6fe2130c7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl vector ];
  executableHaskellDepends = [ base mtl vector ];
  testHaskellDepends = [
    base containers deepseq hspec QuickCheck vector
  ];
  benchmarkHaskellDepends = [ base criterion deepseq vector ];
  homepage = "https://github.com/aztecs-hs/aztecs";
  description = "A modular game engine and Entity-Component-System (ECS) for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
