{ mkDerivation, base, containers, criterion, deepseq, hspec, lib
, linear, mtl, parallel, QuickCheck, stm
}:
mkDerivation {
  pname = "aztecs";
  version = "0.9.1";
  sha256 = "419bfb545ac5c11be91c584e15739f0a3c5c528af38c8f3491a50b73d92c0a10";
  libraryHaskellDepends = [
    base containers deepseq linear mtl parallel stm
  ];
  testHaskellDepends = [ base containers deepseq hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/aztecs-hs/aztecs";
  description = "A modular game engine and Entity-Component-System (ECS) for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
