{ mkDerivation, base, bytestring, cereal, containers, lib
, QuickCheck, test-framework, test-framework-quickcheck2
, test-framework-th
}:
mkDerivation {
  pname = "messagepack";
  version = "0.4.0";
  sha256 = "11684ac166c7023c6cb31fbe27205ef532497f9fe3d787c87dfaa7e47d6a19a5";
  libraryHaskellDepends = [ base bytestring cereal containers ];
  testHaskellDepends = [
    base bytestring cereal containers QuickCheck test-framework
    test-framework-quickcheck2 test-framework-th
  ];
  homepage = "https://github.com/rodrigosetti/messagepack";
  description = "Serialize instance for Message Pack Object";
  license = lib.licenses.mit;
}
