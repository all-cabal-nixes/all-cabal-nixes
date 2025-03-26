{ mkDerivation, base, genvalidity, genvalidity-hspec, hspec, lib
, QuickCheck, time, validity-time
}:
mkDerivation {
  pname = "genvalidity-time";
  version = "0.1.0.0";
  sha256 = "4e82eb52d23045efeb12363051c69bf8bd7e4d51ab942b6ef59b2b7f75ceee49";
  libraryHaskellDepends = [
    base genvalidity QuickCheck time validity-time
  ];
  testHaskellDepends = [ base genvalidity-hspec hspec time ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for time";
  license = lib.licenses.mit;
}
