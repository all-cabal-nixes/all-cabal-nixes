{ mkDerivation, base, hspec, lib, QuickCheck, time }:
mkDerivation {
  pname = "hebrew-time";
  version = "0.1.2";
  sha256 = "4316e2ab829a7344900fe15966460bc553e3a60989a14c08ecadf00d2674462b";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base hspec QuickCheck time ];
  homepage = "https://github.com/snoyberg/hebrew-time#readme";
  description = "Hebrew dates and prayer times";
  license = lib.licenses.mit;
}
