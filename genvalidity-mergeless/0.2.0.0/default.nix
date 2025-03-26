{ mkDerivation, base, containers, criterion, genvalidity
, genvalidity-containers, genvalidity-criterion, genvalidity-hspec
, genvalidity-hspec-aeson, genvalidity-time, genvalidity-uuid
, hspec, lib, mergeless, mtl, pretty-show, QuickCheck, random, time
, uuid
}:
mkDerivation {
  pname = "genvalidity-mergeless";
  version = "0.2.0.0";
  sha256 = "f048dfb0d032d39132e66fb518c8963d857faf94e67035ddcaac1f18ed0be70a";
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
