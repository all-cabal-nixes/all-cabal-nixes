{ mkDerivation, base, criterion, genvalidity, genvalidity-criterion
, genvalidity-hspec, hspec, lib, QuickCheck, time, validity-time
}:
mkDerivation {
  pname = "genvalidity-time";
  version = "0.3.0.0";
  sha256 = "dc6e95b4b9e7a6b771d7726faaec63ddc0bb737540361170b874872af9d349fd";
  libraryHaskellDepends = [
    base genvalidity QuickCheck time validity-time
  ];
  testHaskellDepends = [ base genvalidity-hspec hspec time ];
  benchmarkHaskellDepends = [
    base criterion genvalidity-criterion time
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for time";
  license = lib.licenses.mit;
}
