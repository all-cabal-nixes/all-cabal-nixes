{ mkDerivation, base, hspec, lib, QuickCheck, time }:
mkDerivation {
  pname = "japanese-calendar";
  version = "0.1.0.0";
  sha256 = "5e40864003aedb6a1c9436610b130b95aa40f6f7ec58990b2e11d7aa7a4a2645";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base hspec QuickCheck time ];
  homepage = "https://github.com/nakaji-dayo/japanese-calendar#readme";
  description = "Data type of Japanese Calendar (Wareki)";
  license = lib.licenses.bsd3;
}
