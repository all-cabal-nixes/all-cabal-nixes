{ mkDerivation, base, genvalidity, genvalidity-hspec, hspec, lib
, QuickCheck, time, validity-time
}:
mkDerivation {
  pname = "genvalidity-time";
  version = "0.2.0.2";
  sha256 = "4136d4d9f6915312cefa1a04a996ed665b80e9346ff6361475eae688b5f60c2c";
  libraryHaskellDepends = [
    base genvalidity QuickCheck time validity-time
  ];
  testHaskellDepends = [ base genvalidity-hspec hspec time ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for time";
  license = lib.licenses.mit;
}
