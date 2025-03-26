{ mkDerivation, base, dunai, lib, normaldistribution, QuickCheck }:
mkDerivation {
  pname = "dunai-test";
  version = "0.9.0";
  sha256 = "67436b88cc548c3145203fc05bf973ccf5cc15fa06f2bd2decd59543da3d0048";
  libraryHaskellDepends = [
    base dunai normaldistribution QuickCheck
  ];
  homepage = "https://github.com/ivanperez-keera/dunai";
  description = "Testing library for Dunai";
  license = lib.licenses.bsd3;
}
