{ mkDerivation, base, dunai, lib, normaldistribution, QuickCheck }:
mkDerivation {
  pname = "dunai-test";
  version = "0.7.0";
  sha256 = "91629abe4b037e694fd62d17e9b9ebfbe83d63067784947943bacd060277eb22";
  libraryHaskellDepends = [
    base dunai normaldistribution QuickCheck
  ];
  homepage = "http://github.com/ivanperez-keera/dunai";
  description = "Testing library for Dunai";
  license = lib.licenses.bsd3;
}
