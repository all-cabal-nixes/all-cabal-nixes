{ mkDerivation, base, containers, criterion, genvalidity
, genvalidity-containers, genvalidity-criterion, genvalidity-hspec
, genvalidity-hspec-aeson, genvalidity-time, genvalidity-uuid
, hspec, lib, mergeless, mtl, pretty-show, QuickCheck, random, time
, uuid
}:
mkDerivation {
  pname = "genvalidity-mergeless";
  version = "0.3.0.0";
  sha256 = "345ff3a1cdfcef2f5a64a7f705bc9929e817bf140dc30900b297af5b0f0f9fbe";
  libraryHaskellDepends = [
    base containers genvalidity genvalidity-containers genvalidity-time
    mergeless QuickCheck
  ];
  testHaskellDepends = [
    base containers genvalidity-hspec genvalidity-hspec-aeson
    genvalidity-uuid hspec mergeless mtl pretty-show QuickCheck random
    time uuid
  ];
  benchmarkHaskellDepends = [
    base criterion genvalidity-criterion mergeless
  ];
  homepage = "https://github.com/NorfairKing/mergeless#readme";
  license = lib.licenses.mit;
}
