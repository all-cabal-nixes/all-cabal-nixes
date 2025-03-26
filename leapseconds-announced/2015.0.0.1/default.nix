{ mkDerivation, base, lib, QuickCheck, time }:
mkDerivation {
  pname = "leapseconds-announced";
  version = "2015.0.0.1";
  sha256 = "15fabb848809ffd47010161bc7cd3f301862b63f93f3c7c5e228b3809d84134d";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base QuickCheck time ];
  homepage = "https://github.com/bjornbm/leapseconds-announced";
  description = "Leap seconds announced at library release time";
  license = lib.licenses.bsd3;
}
