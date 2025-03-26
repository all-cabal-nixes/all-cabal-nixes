{ mkDerivation, attoparsec, base, bytestring, cereal, containers
, lib, QuickCheck, test-framework, test-framework-quickcheck2
, test-framework-th, text
}:
mkDerivation {
  pname = "messagepack";
  version = "0.3.0";
  sha256 = "405d6bc70ee548ca2752b13d8d44e1df2efbc24943415540c89fbe041d2094c5";
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
