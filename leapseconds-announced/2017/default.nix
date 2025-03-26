{ mkDerivation, base, lib, QuickCheck, time }:
mkDerivation {
  pname = "leapseconds-announced";
  version = "2017";
  sha256 = "7fdbc929cfcb87f1daa0d2a278aeb58264ee82bf96ece918013b5b942a477dab";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base QuickCheck time ];
  homepage = "https://github.com/bjornbm/leapseconds-announced";
  description = "Leap seconds announced at library release time";
  license = lib.licenses.bsd3;
}
