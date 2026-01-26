{ mkDerivation, base, containers, criterion, deepseq, hspec, lib
, mtl, QuickCheck, vector
}:
mkDerivation {
  pname = "aztecs";
  version = "0.16.0";
  sha256 = "af1faf7d0765c452efb8fd016cbad6c4e3345557b7f376a2dfcc694c8e18a3d7";
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
