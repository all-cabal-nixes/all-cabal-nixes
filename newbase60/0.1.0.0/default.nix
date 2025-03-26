{ mkDerivation, array, base, bytestring, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "newbase60";
  version = "0.1.0.0";
  sha256 = "b31b0193a1a31fd049ea839f2a9574f56a78d9be349e7c21dbc687afa651a9e8";
  libraryHaskellDepends = [ array base ];
  testHaskellDepends = [ array base bytestring hspec QuickCheck ];
  homepage = "https://github.com/astralbijection/newbase60-hs#readme";
  description = "Encodes and decodes numbers using Tantek Çelik's New Base 60 number system";
  license = lib.licenses.mpl20;
}
