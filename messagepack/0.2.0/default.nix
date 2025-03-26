{ mkDerivation, attoparsec, base, bytestring, cereal, containers
, lib, QuickCheck, test-framework, test-framework-quickcheck2
, test-framework-th, text
}:
mkDerivation {
  pname = "messagepack";
  version = "0.2.0";
  sha256 = "6ae729115690700eedfa0f448043da3a2a594a4e493522441fd6920f4d8a388a";
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
