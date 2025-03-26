{ mkDerivation, attoparsec, base, bytestring, cereal, containers
, lib, QuickCheck, test-framework, test-framework-quickcheck2
, test-framework-th, text
}:
mkDerivation {
  pname = "messagepack";
  version = "0.2.1";
  sha256 = "896b3d0381f70dd04c2973f7876ecf747dc1c96a024de0ecbbfb2c28273d72be";
  libraryHaskellDepends = [
    attoparsec base bytestring cereal containers text
  ];
  testHaskellDepends = [
    base bytestring cereal containers QuickCheck test-framework
    test-framework-quickcheck2 test-framework-th text
  ];
  homepage = "https://github.com/rodrigosetti/messagepack";
  description = "Serialize instance for Message Pack Object";
  license = lib.licenses.mit;
}
