{ mkDerivation, base, dunai, lib, normaldistribution, QuickCheck }:
mkDerivation {
  pname = "dunai-test";
  version = "0.8.1";
  sha256 = "70dcc9f4bad783eccac7b6ef0054300d0a098303f65c91d04bd64af27942c9c7";
  libraryHaskellDepends = [
    base dunai normaldistribution QuickCheck
  ];
  homepage = "http://github.com/ivanperez-keera/dunai";
  description = "Testing library for Dunai";
  license = lib.licenses.bsd3;
}
