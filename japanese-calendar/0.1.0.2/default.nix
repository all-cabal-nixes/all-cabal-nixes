{ mkDerivation, base, hspec, lib, QuickCheck, time }:
mkDerivation {
  pname = "japanese-calendar";
  version = "0.1.0.2";
  sha256 = "1e7751e266e6e8a4def182dd04cda9b20e5b4838a3a9914bb316a122b1b86eb6";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base hspec QuickCheck time ];
  homepage = "https://github.com/nakaji-dayo/japanese-calendar#readme";
  description = "Data type of Japanese Calendar (Wareki)";
  license = lib.licenses.bsd3;
}
