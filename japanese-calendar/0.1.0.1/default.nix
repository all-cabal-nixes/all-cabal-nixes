{ mkDerivation, base, hspec, lib, QuickCheck, time }:
mkDerivation {
  pname = "japanese-calendar";
  version = "0.1.0.1";
  sha256 = "c55d66b21415781d07100f3a2ce2fa862e826c23afb15495990019afcd8a2c54";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base hspec QuickCheck time ];
  homepage = "https://github.com/nakaji-dayo/japanese-calendar#readme";
  description = "Data type of Japanese Calendar (Wareki)";
  license = lib.licenses.bsd3;
}
