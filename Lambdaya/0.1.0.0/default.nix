{ mkDerivation, base, lib, mtl, unix }:
mkDerivation {
  pname = "Lambdaya";
  version = "0.1.0.0";
  sha256 = "99107e7588c63f173c085c6310ab122cee45ce55f16f6ded2eed7b279f0c7301";
  libraryHaskellDepends = [ base mtl unix ];
  description = "Library for RedPitaya";
  license = lib.licenses.lgpl3Only;
}
