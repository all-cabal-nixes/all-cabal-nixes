{ mkDerivation, base, criterion, genvalidity, genvalidity-criterion
, genvalidity-hspec, hspec, lib, QuickCheck, time, validity-time
}:
mkDerivation {
  pname = "genvalidity-time";
  version = "1.0.0.1";
  sha256 = "867c5a77aa2750e6b574f63b5bc23e037d8e0e393d627df49df46497d9346c94";
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
