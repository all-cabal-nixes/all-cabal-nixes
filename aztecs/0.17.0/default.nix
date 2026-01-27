{ mkDerivation, base, containers, criterion, deepseq, hspec, lib
, mtl, QuickCheck, vector
}:
mkDerivation {
  pname = "aztecs";
  version = "0.17.0";
  sha256 = "2d9ca831ad8dcc647af3a0d90294effa4db61d0e0dc7a53b4064dc164f3f40fe";
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
