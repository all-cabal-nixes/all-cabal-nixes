{ mkDerivation, attoparsec, base, ip, lib, QuickCheck, tasty
, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "attoparsec-ip";
  version = "0.0.5";
  sha256 = "f5864859694fb9faa64cabea17fdf8f506e325fa4704c23036ea1cc17102c76f";
  libraryHaskellDepends = [ attoparsec base ip vector ];
  testHaskellDepends = [
    attoparsec base ip QuickCheck tasty tasty-quickcheck text vector
  ];
  homepage = "https://github.com/athanclark/attoparsec-ip#readme";
  description = "Parse IP data types with attoparsec";
  license = lib.licenses.bsd3;
}
