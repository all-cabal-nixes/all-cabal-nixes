{ mkDerivation, base, lib, QuickCheck, time }:
mkDerivation {
  pname = "leapseconds-announced";
  version = "2017.1.0.1";
  sha256 = "cd3bb27caf704a975ef5718a9a8e641cd9cf9a9f2df27153f7cf80405292a8d6";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base QuickCheck time ];
  homepage = "https://github.com/bjornbm/leapseconds-announced";
  description = "Leap seconds announced at library release time";
  license = lib.licenses.bsd3;
}
