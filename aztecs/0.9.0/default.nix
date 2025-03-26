{ mkDerivation, base, containers, criterion, deepseq, hspec, lib
, linear, mtl, parallel, QuickCheck, stm
}:
mkDerivation {
  pname = "aztecs";
  version = "0.9.0";
  sha256 = "1416110625f65b523b5e9ac7541e00aa1a0d4a03261ba53b1685ae3ef36fa8df";
  libraryHaskellDepends = [
    base containers deepseq linear mtl parallel stm
  ];
  testHaskellDepends = [ base containers deepseq hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/aztecs-hs/aztecs";
  description = "A modular game engine and Entity-Component-System (ECS) for Haskell";
  license = lib.licenses.bsd3;
}
