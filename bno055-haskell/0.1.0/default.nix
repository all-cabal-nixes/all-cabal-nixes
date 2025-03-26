{ mkDerivation, base, bytestring, cereal, h2c, lib, mtl, resourcet
}:
mkDerivation {
  pname = "bno055-haskell";
  version = "0.1.0";
  sha256 = "7adc29f94755047b4214115c23b63041e9d3970d2648f53dcd38b84725059ad8";
  libraryHaskellDepends = [
    base bytestring cereal h2c mtl resourcet
  ];
  homepage = "https://bitbucket.org/fmapE/bno055-haskell";
  description = "Library for communication with the Bosch BNO055 orientation sensor";
  license = lib.licenses.mit;
}
