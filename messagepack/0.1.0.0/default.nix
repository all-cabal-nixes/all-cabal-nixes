{ mkDerivation, attoparsec, base, bytestring, cereal, containers
, lib, QuickCheck, test-framework, test-framework-quickcheck2
, test-framework-th, text
}:
mkDerivation {
  pname = "messagepack";
  version = "0.1.0.0";
  sha256 = "45435d507fd2e01568723aed30f6bdb59bbdfe509cbe6f107e6867fb20b9221d";
  revision = "1";
  editedCabalFile = "1kaa4jz15iazyxjsb3l6cj7h9w92zq4d2r4p9ws87qdcgh0i7l3n";
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
