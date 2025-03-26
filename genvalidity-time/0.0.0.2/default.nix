{ mkDerivation, base, genvalidity, genvalidity-hspec, hspec, lib
, QuickCheck, time, validity-time
}:
mkDerivation {
  pname = "genvalidity-time";
  version = "0.0.0.2";
  sha256 = "60635963abc61e9b78e5614f14d6efd3a28ce7d2f54d537601edc71b8d3b9339";
  libraryHaskellDepends = [
    base genvalidity QuickCheck time validity-time
  ];
  testHaskellDepends = [ base genvalidity-hspec hspec time ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for time";
  license = lib.licenses.mit;
}
