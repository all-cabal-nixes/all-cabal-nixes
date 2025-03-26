{ mkDerivation, base, criterion, genvalidity, genvalidity-criterion
, genvalidity-hspec, hspec, lib, QuickCheck, time, validity-time
}:
mkDerivation {
  pname = "genvalidity-time";
  version = "1.0.0.0";
  sha256 = "f974165a81da2b8f3a3f9981b0ce1b7bf21a8d3fccac142180449412523fb297";
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
