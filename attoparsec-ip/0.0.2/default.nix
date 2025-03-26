{ mkDerivation, attoparsec, base, ip, lib, QuickCheck, tasty
, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "attoparsec-ip";
  version = "0.0.2";
  sha256 = "8c94a997bc28314f772210a5899e4143e8c95c581f5341350c43eca0ebf71e4c";
  libraryHaskellDepends = [ attoparsec base ip vector ];
  testHaskellDepends = [
    attoparsec base ip QuickCheck tasty tasty-quickcheck text vector
  ];
  homepage = "https://github.com/athanclark/attoparsec-ip#readme";
  description = "Parse IP data types with attoparsec";
  license = lib.licenses.bsd3;
}
