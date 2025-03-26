{ mkDerivation, base, bytestring, HUnit, lib, parsec
, test-framework, test-framework-hunit, test-framework-quickcheck2
, unix
}:
mkDerivation {
  pname = "network";
  version = "2.4.2.0";
  sha256 = "1a2354f1fa311f9bbe7a29ba7292b046b3679402318f5444d6a0fa8e38e7d1ec";
  revision = "1";
  editedCabalFile = "1ms6jxkxxc3a3l9xgjz3s1dp6d36fd9yspw9jr68p44iaqsiwg93";
  libraryHaskellDepends = [ base bytestring parsec unix ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
