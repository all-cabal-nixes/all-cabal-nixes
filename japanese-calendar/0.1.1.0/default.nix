{ mkDerivation, base, hspec, lib, QuickCheck, time }:
mkDerivation {
  pname = "japanese-calendar";
  version = "0.1.1.0";
  sha256 = "dc6a18749a55660a62ee49d0325aa6f024d2540ce9c1b5e41415f0c33010315a";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base hspec QuickCheck time ];
  homepage = "https://github.com/nakaji-dayo/japanese-calendar#readme";
  description = "Data type of Japanese Calendar (Wareki)";
  license = lib.licenses.bsd3;
}
