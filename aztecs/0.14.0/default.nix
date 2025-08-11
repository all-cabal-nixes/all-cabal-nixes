{ mkDerivation, base, containers, criterion, deepseq, hspec, lib
, mtl, primitive, QuickCheck, sparse-set
}:
mkDerivation {
  pname = "aztecs";
  version = "0.14.0";
  sha256 = "a11883e0099cc6e5a259b69e2c397cfd0d471aeca465c9f12b526706b716336d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq mtl primitive sparse-set
  ];
  executableHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base containers deepseq hspec QuickCheck ];
  benchmarkHaskellDepends = [
    base criterion deepseq primitive sparse-set
  ];
  homepage = "https://github.com/aztecs-hs/aztecs";
  description = "A modular game engine and Entity-Component-System (ECS) for Haskell";
  license = lib.licenses.bsd3;
}
