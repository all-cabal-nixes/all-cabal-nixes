{ mkDerivation, base, containers, criterion, deepseq, hspec, lib
, mtl, QuickCheck, stm, vector
}:
mkDerivation {
  pname = "aztecs";
  version = "0.15.0";
  sha256 = "887ed4f93990f5311fc3c498cc85464508f19777acf93085163ba3258dd61a9a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl stm vector ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers deepseq hspec QuickCheck vector
  ];
  benchmarkHaskellDepends = [ base criterion deepseq vector ];
  homepage = "https://github.com/aztecs-hs/aztecs";
  description = "A modular game engine and Entity-Component-System (ECS) for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "ecs";
}
