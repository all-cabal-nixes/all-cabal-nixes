{ mkDerivation, base, genvalidity, genvalidity-hspec, hspec, lib
, time, validity-time
}:
mkDerivation {
  pname = "genvalidity-time";
  version = "0.0.0.1";
  sha256 = "b2afbab45a899b0827e30ea6c147f62cb2ad1b6199dd1b517016679d65b5a082";
  libraryHaskellDepends = [ base genvalidity time validity-time ];
  testHaskellDepends = [ base genvalidity-hspec hspec time ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for time";
  license = lib.licenses.mit;
}
