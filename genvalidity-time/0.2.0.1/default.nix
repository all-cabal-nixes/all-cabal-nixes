{ mkDerivation, base, genvalidity, genvalidity-hspec, hspec, lib
, QuickCheck, time, validity-time
}:
mkDerivation {
  pname = "genvalidity-time";
  version = "0.2.0.1";
  sha256 = "ef09bfc8dc44d38480293bb00fa89d67c773e85e9728dfa1fbfea4f06bcfa24d";
  libraryHaskellDepends = [
    base genvalidity QuickCheck time validity-time
  ];
  testHaskellDepends = [ base genvalidity-hspec hspec time ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for time";
  license = lib.licenses.mit;
}
