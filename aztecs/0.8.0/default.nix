{ mkDerivation, base, containers, criterion, deepseq, hspec, lib
, linear, mtl, parallel, QuickCheck
}:
mkDerivation {
  pname = "aztecs";
  version = "0.8.0";
  sha256 = "e39dc18557d25ffe97c16939065ea546ead20b59bcc2d72e760d01aeb5ac1f7e";
  libraryHaskellDepends = [
    base containers deepseq linear mtl parallel
  ];
  testHaskellDepends = [ base containers deepseq hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/aztecs-hs/aztecs";
  description = "A modular game engine and Entity-Component-System (ECS) for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
