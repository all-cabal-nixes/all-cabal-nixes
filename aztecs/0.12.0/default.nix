{ mkDerivation, base, containers, criterion, deepseq, hspec, lib
, mtl, QuickCheck, stm
}:
mkDerivation {
  pname = "aztecs";
  version = "0.12.0";
  sha256 = "1325ed368fc23bd4b19034de7c424e0ef29ba6824c277d077a58c7e7b2222065";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers deepseq mtl stm ];
  executableHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base containers deepseq hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/aztecs-hs/aztecs";
  description = "A modular game engine and Entity-Component-System (ECS) for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "ecs";
}
