{ mkDerivation, base, clock, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "flick-duration";
  version = "1.0.0";
  sha256 = "decdbd2fca98183e4ff3ade74f2620a295f922587faed20867a586ff605b0e52";
  libraryHaskellDepends = [ base clock ];
  testHaskellDepends = [ base clock hspec QuickCheck ];
  homepage = "https://github.com/pliosoft/flick-duration#readme";
  description = "work with durations of time using the Flick as the smallest unit";
  license = lib.licenses.bsd3;
}
