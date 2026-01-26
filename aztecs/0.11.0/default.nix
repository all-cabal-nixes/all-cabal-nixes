{ mkDerivation, base, containers, criterion, deepseq, hspec, lib
, mtl, QuickCheck, stm
}:
mkDerivation {
  pname = "aztecs";
  version = "0.11.0";
  sha256 = "ee0e91a447540c5806ed46268e229020c2a7d3cb2b60ac58707cf132cd28daba";
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
