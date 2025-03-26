{ mkDerivation, base, lib, QuickCheck, time }:
mkDerivation {
  pname = "leapseconds-announced";
  version = "2017.0.0.1";
  sha256 = "8b99d21482c4b15237c5cefe072ba3d22613d6457c7723af9aaeeca0b5945647";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base QuickCheck time ];
  homepage = "https://github.com/bjornbm/leapseconds-announced";
  description = "Leap seconds announced at library release time";
  license = lib.licenses.bsd3;
}
