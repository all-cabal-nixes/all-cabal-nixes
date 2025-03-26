{ mkDerivation, base, containers, criterion, genvalidity
, genvalidity-criterion, genvalidity-hspec, genvalidity-property
, hspec, lib, QuickCheck, validity, validity-containers
}:
mkDerivation {
  pname = "genvalidity-containers";
  version = "1.0.0.0";
  sha256 = "73f48bcc5789a0d19c296bd3f0b0cf4b8622a82dda8ffee6365a0a3483b5d690";
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
