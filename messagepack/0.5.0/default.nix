{ mkDerivation, base, bytestring, cereal, containers, lib
, QuickCheck, test-framework, test-framework-quickcheck2
, test-framework-th
}:
mkDerivation {
  pname = "messagepack";
  version = "0.5.0";
  sha256 = "6f1900a0df65cede2134a51c6bbe5084aa5a991777698cbeb2cd283b36a93ed8";
  libraryHaskellDepends = [ base bytestring cereal containers ];
  testHaskellDepends = [
    base bytestring cereal containers QuickCheck test-framework
    test-framework-quickcheck2 test-framework-th
  ];
  homepage = "https://github.com/rodrigosetti/messagepack";
  description = "Serialize instance for Message Pack Object";
  license = lib.licenses.mit;
}
