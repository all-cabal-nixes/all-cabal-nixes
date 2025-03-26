{ mkDerivation, attoparsec, base, ip, lib, QuickCheck, tasty
, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "attoparsec-ip";
  version = "0.0.3";
  sha256 = "803e48293b8a7ba31a663f4d113d3d1079de2f9936263ab96e00b01c6a35a609";
  libraryHaskellDepends = [ attoparsec base ip vector ];
  testHaskellDepends = [
    attoparsec base ip QuickCheck tasty tasty-quickcheck text vector
  ];
  homepage = "https://github.com/athanclark/attoparsec-ip#readme";
  description = "Parse IP data types with attoparsec";
  license = lib.licenses.bsd3;
}
