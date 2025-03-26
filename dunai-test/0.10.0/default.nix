{ mkDerivation, base, dunai, lib, normaldistribution, QuickCheck }:
mkDerivation {
  pname = "dunai-test";
  version = "0.10.0";
  sha256 = "fbb0f58ab3b58b01346e804072897de1057df08cddac428c4e1ab1f01548e743";
  libraryHaskellDepends = [
    base dunai normaldistribution QuickCheck
  ];
  homepage = "https://github.com/ivanperez-keera/dunai";
  description = "Testing library for Dunai";
  license = lib.licenses.bsd3;
}
