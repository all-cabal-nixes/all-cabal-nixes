{ mkDerivation, base, containers, criterion, deepseq, hspec, lib
, mtl, primitive, QuickCheck, sparse-set
}:
mkDerivation {
  pname = "aztecs";
  version = "0.13.0";
  sha256 = "73e53c34cefef3609829fbb28b62b5b7e76180b4c67e28f73381752941bb2ccc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq mtl primitive sparse-set
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base containers deepseq hspec QuickCheck ];
  benchmarkHaskellDepends = [
    base criterion deepseq primitive sparse-set
  ];
  homepage = "https://github.com/aztecs-hs/aztecs";
  description = "A modular game engine and Entity-Component-System (ECS) for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "ecs";
}
