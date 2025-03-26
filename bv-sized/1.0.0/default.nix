{ mkDerivation, base, bitwise, bytestring, hedgehog, lib, panic
, parameterized-utils, tasty, tasty-hedgehog, th-lift
}:
mkDerivation {
  pname = "bv-sized";
  version = "1.0.0";
  sha256 = "8ff104cf2d8ab73c2b87268f303126cefec597a2716885886a0304bd5408f05d";
  revision = "3";
  editedCabalFile = "1ah8jxy3mc1sbp1h8z4fp4z227r1by6ixjpc556f0bfzdzlqr0vi";
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
