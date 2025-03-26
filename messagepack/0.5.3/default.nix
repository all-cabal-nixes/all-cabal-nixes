{ mkDerivation, base, bytestring, cereal, containers, lib
, QuickCheck, test-framework, test-framework-quickcheck2
, test-framework-th
}:
mkDerivation {
  pname = "messagepack";
  version = "0.5.3";
  sha256 = "0c7e98943db3712fe4bc6a2ffcbe92cc1637d8ccc5fc73c333568a6856a8b67c";
  libraryHaskellDepends = [ base bytestring cereal containers ];
  testHaskellDepends = [
    base bytestring cereal containers QuickCheck test-framework
    test-framework-quickcheck2 test-framework-th
  ];
  homepage = "https://github.com/rodrigosetti/messagepack";
  description = "Serialize instance for Message Pack Object";
  license = lib.licenses.mit;
}
