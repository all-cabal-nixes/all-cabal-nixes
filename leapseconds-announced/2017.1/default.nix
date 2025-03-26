{ mkDerivation, base, lib, QuickCheck, time }:
mkDerivation {
  pname = "leapseconds-announced";
  version = "2017.1";
  sha256 = "0f9c1add6d3015df20b4ca2b6c0256af4b27732bee5467f3c85cbc698307f619";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base QuickCheck time ];
  homepage = "https://github.com/bjornbm/leapseconds-announced";
  description = "Leap seconds announced at library release time";
  license = lib.licenses.bsd3;
}
