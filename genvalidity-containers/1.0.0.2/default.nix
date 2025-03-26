{ mkDerivation, base, containers, criterion, genvalidity
, genvalidity-criterion, genvalidity-hspec, genvalidity-property
, hspec, lib, QuickCheck, validity, validity-containers
}:
mkDerivation {
  pname = "genvalidity-containers";
  version = "1.0.0.2";
  sha256 = "a4f4fbc11bafe306c48b44d778b52d03de9ee3a19619bd7bcc2d0994cf600781";
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
