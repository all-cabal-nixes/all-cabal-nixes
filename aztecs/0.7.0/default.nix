{ mkDerivation, base, containers, criterion, deepseq, hspec, lib
, linear, mtl, parallel, QuickCheck
}:
mkDerivation {
  pname = "aztecs";
  version = "0.7.0";
  sha256 = "154a9cea690b70f22af9179cd38956d0152bd1635743c1459f5c1acea8b352b4";
  libraryHaskellDepends = [
    base containers deepseq linear mtl parallel
  ];
  testHaskellDepends = [ base containers deepseq hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/aztecs-hs/aztecs";
  description = "A modular game engine and Entity-Component-System (ECS) for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
