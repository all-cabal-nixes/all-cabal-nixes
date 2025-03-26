{ mkDerivation, base, containers, criterion, genvalidity
, genvalidity-criterion, genvalidity-hspec, genvalidity-property
, hspec, lib, QuickCheck, validity, validity-containers
}:
mkDerivation {
  pname = "genvalidity-containers";
  version = "0.9.0.0";
  sha256 = "738d5c628cdaa826f111f1419e63d979a48fa50f2a0088f191e8b80bcccc2d3d";
  libraryHaskellDepends = [
    base containers genvalidity QuickCheck validity validity-containers
  ];
  testHaskellDepends = [
    base containers genvalidity genvalidity-hspec genvalidity-property
    hspec QuickCheck validity validity-containers
  ];
  benchmarkHaskellDepends = [
    base containers criterion genvalidity genvalidity-criterion
    QuickCheck
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for containers";
  license = lib.licenses.mit;
}
