{ mkDerivation, base, bitwise, bytestring, hedgehog, lib, panic
, parameterized-utils, tasty, tasty-hedgehog, th-lift
}:
mkDerivation {
  pname = "bv-sized";
  version = "1.0.1";
  sha256 = "e3f03f75ea7701fb60c7ba6d479e1545c3b642f61c540adde230865fd24d868a";
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
