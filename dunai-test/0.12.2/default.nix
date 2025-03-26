{ mkDerivation, base, dunai, lib, normaldistribution, QuickCheck }:
mkDerivation {
  pname = "dunai-test";
  version = "0.12.2";
  sha256 = "fc9722ea6e7e274defeea2f6a9845562f65a9a21a9c5f0f52296dfc556187724";
  libraryHaskellDepends = [
    base dunai normaldistribution QuickCheck
  ];
  homepage = "https://github.com/ivanperez-keera/dunai";
  description = "Testing library for Dunai";
  license = lib.licenses.bsd3;
}
