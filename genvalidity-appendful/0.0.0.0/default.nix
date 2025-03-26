{ mkDerivation, appendful, base, containers, criterion, genvalidity
, genvalidity-containers, genvalidity-criterion, genvalidity-hspec
, genvalidity-hspec-aeson, genvalidity-time, genvalidity-uuid
, hspec, lib, mtl, pretty-show, QuickCheck, random, time, uuid
}:
mkDerivation {
  pname = "genvalidity-appendful";
  version = "0.0.0.0";
  sha256 = "52d53ecf7452b30763d9a4fd45631b5f1db8eb8d8fe0abe555ea76ac5a07316b";
  libraryHaskellDepends = [
    appendful base containers genvalidity genvalidity-containers
    genvalidity-time QuickCheck
  ];
  testHaskellDepends = [
    appendful base containers genvalidity-hspec genvalidity-hspec-aeson
    genvalidity-uuid hspec mtl pretty-show QuickCheck random time uuid
  ];
  benchmarkHaskellDepends = [
    appendful base criterion genvalidity-criterion
  ];
  homepage = "https://github.com/NorfairKing/appendful#readme";
  license = lib.licenses.mit;
}
