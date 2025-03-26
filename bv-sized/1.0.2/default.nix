{ mkDerivation, base, bitwise, bytestring, hedgehog, lib, panic
, parameterized-utils, tasty, tasty-hedgehog, th-lift
}:
mkDerivation {
  pname = "bv-sized";
  version = "1.0.2";
  sha256 = "bcc868e9b74742af1152f98c01bf00ddcc930e2a0f6d3d230b2713404e65a753";
  libraryHaskellDepends = [
    base bitwise bytestring panic parameterized-utils th-lift
  ];
  testHaskellDepends = [
    base bytestring hedgehog parameterized-utils tasty tasty-hedgehog
  ];
  homepage = "https://github.com/GaloisInc/bv-sized";
  description = "a bitvector datatype that is parameterized by the vector width";
  license = lib.licenses.bsd3;
}
