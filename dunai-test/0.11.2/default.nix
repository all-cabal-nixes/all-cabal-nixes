{ mkDerivation, base, dunai, lib, normaldistribution, QuickCheck }:
mkDerivation {
  pname = "dunai-test";
  version = "0.11.2";
  sha256 = "a157b792130d8216bad506edba768cc65fe535be3ce8be8585b3102b562bc4a1";
  libraryHaskellDepends = [
    base dunai normaldistribution QuickCheck
  ];
  homepage = "https://github.com/ivanperez-keera/dunai";
  description = "Testing library for Dunai";
  license = lib.licenses.bsd3;
}
