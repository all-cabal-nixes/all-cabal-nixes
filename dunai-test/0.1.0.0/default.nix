{ mkDerivation, base, dunai, lib, normaldistribution, QuickCheck }:
mkDerivation {
  pname = "dunai-test";
  version = "0.1.0.0";
  sha256 = "353431efd69085ccb8f4416b8a372bddbceeba060a9babb94cfb3705c809764a";
  libraryHaskellDepends = [
    base dunai normaldistribution QuickCheck
  ];
  homepage = "http://github.com/ivanperez-keera/dunai";
  description = "Testing library for Dunai";
  license = lib.licenses.bsd3;
}
