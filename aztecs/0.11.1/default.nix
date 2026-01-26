{ mkDerivation, base, containers, criterion, deepseq, hspec, lib
, mtl, QuickCheck, stm
}:
mkDerivation {
  pname = "aztecs";
  version = "0.11.1";
  sha256 = "7aa646a3d093bffe1cafee76bbf1c9f9d61a7f35795a35110c5200435bbb8589";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers deepseq mtl stm ];
  executableHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base containers deepseq hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/aztecs-hs/aztecs";
  description = "A modular game engine and Entity-Component-System (ECS) for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "ecs";
}
