{ mkDerivation, base, containers, criterion, deepseq, hspec, lib
, linear, mtl, parallel, QuickCheck, stm
}:
mkDerivation {
  pname = "aztecs";
  version = "0.10.0";
  sha256 = "5c35aa97b572f6564614dc7d5ef89101240136cb9360cd9ba783cefa87b23836";
  libraryHaskellDepends = [
    base containers deepseq linear mtl parallel stm
  ];
  testHaskellDepends = [ base containers deepseq hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/aztecs-hs/aztecs";
  description = "A modular game engine and Entity-Component-System (ECS) for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
