{ mkDerivation, base, genvalidity, genvalidity-hspec, hspec, lib
, QuickCheck, time, validity-time
}:
mkDerivation {
  pname = "genvalidity-time";
  version = "0.1.0.1";
  sha256 = "2fb7399591faf6d53426d89f3c97a87410042269aa3e2bc9ec7f0eb4993632b5";
  libraryHaskellDepends = [
    base genvalidity QuickCheck time validity-time
  ];
  testHaskellDepends = [ base genvalidity-hspec hspec time ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for time";
  license = lib.licenses.mit;
}
