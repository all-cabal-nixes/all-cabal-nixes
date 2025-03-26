{ mkDerivation, base, dunai, lib, normaldistribution, QuickCheck }:
mkDerivation {
  pname = "dunai-test";
  version = "0.8.0";
  sha256 = "102b67af0d9f1d224cc12ae54149ab845b0a5ca5595d19a823295fc02318aad8";
  libraryHaskellDepends = [
    base dunai normaldistribution QuickCheck
  ];
  homepage = "http://github.com/ivanperez-keera/dunai";
  description = "Testing library for Dunai";
  license = lib.licenses.bsd3;
}
