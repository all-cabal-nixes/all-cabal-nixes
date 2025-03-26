{ mkDerivation, base, containers, criterion, genvalidity
, genvalidity-containers, genvalidity-criterion, genvalidity-hspec
, genvalidity-hspec-aeson, genvalidity-time, genvalidity-uuid
, hspec, lib, mergeless, mtl, pretty-show, QuickCheck, random, time
, uuid
}:
mkDerivation {
  pname = "genvalidity-mergeless";
  version = "0.1.0.0";
  sha256 = "35d8f75beacb42869ebc49a26d1679a61869dc8288259fca51111dd8bc5b172e";
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
