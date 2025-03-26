{ mkDerivation, base, dunai, lib, normaldistribution, QuickCheck }:
mkDerivation {
  pname = "dunai-test";
  version = "0.12.0";
  sha256 = "210d153f4b039acc8f30be418056a08a4e78eee98af321f29ec5aee0279eff73";
  libraryHaskellDepends = [
    base dunai normaldistribution QuickCheck
  ];
  homepage = "https://github.com/ivanperez-keera/dunai";
  description = "Testing library for Dunai";
  license = lib.licenses.bsd3;
}
