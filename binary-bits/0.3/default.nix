{ mkDerivation, base, binary, bytestring, lib, QuickCheck, random
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "binary-bits";
  version = "0.3";
  sha256 = "cc1e86f37f1ea344734e5abe4d374e46b99d37984144bc01290aa22eb6c8ad41";
  revision = "1";
  editedCabalFile = "1fv3g9ah2hw7fj5yikhb6377kqw37yz2vjbszy4wbdsgkhd2ymkz";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [
    base binary bytestring QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  description = "Bit parsing/writing on top of binary";
  license = lib.licenses.bsd3;
}
