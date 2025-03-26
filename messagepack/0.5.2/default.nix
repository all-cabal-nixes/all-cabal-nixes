{ mkDerivation, base, bytestring, cereal, containers, lib
, QuickCheck, test-framework, test-framework-quickcheck2
, test-framework-th
}:
mkDerivation {
  pname = "messagepack";
  version = "0.5.2";
  sha256 = "e825f96f373260748a817622d9442b537e8a8b1ea6ebc269817e4f637123af84";
  revision = "1";
  editedCabalFile = "14ivwp9kmv70kbypm9nsy51b5vkfpjldqz0n4899kaw2iad0riir";
  libraryHaskellDepends = [ base bytestring cereal containers ];
  testHaskellDepends = [
    base bytestring cereal containers QuickCheck test-framework
    test-framework-quickcheck2 test-framework-th
  ];
  homepage = "https://github.com/rodrigosetti/messagepack";
  description = "Serialize instance for Message Pack Object";
  license = lib.licenses.mit;
}
