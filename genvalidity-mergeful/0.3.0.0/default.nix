{ mkDerivation, base, containers, criterion, genvalidity
, genvalidity-containers, genvalidity-criterion, genvalidity-hspec
, genvalidity-hspec-aeson, genvalidity-time, genvalidity-uuid
, hspec, lib, mergeful, mtl, pretty-show, QuickCheck, random, time
, uuid
}:
mkDerivation {
  pname = "genvalidity-mergeful";
  version = "0.3.0.0";
  sha256 = "eabb580eae5da9b4caf2ec0f61085a99af94edfab5726590b60d364fdb14a235";
  libraryHaskellDepends = [
    base containers genvalidity genvalidity-containers genvalidity-time
    mergeful QuickCheck
  ];
  testHaskellDepends = [
    base containers genvalidity-hspec genvalidity-hspec-aeson
    genvalidity-uuid hspec mergeful mtl pretty-show QuickCheck random
    time uuid
  ];
  benchmarkHaskellDepends = [
    base criterion genvalidity-criterion mergeful
  ];
  homepage = "https://github.com/NorfairKing/mergeful#readme";
  license = lib.licenses.mit;
}
