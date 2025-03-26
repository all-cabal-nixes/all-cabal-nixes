{ mkDerivation, attoparsec, base, bytestring, cereal, containers
, lib, QuickCheck, test-framework, test-framework-quickcheck2
, test-framework-th, text
}:
mkDerivation {
  pname = "messagepack";
  version = "0.1.1";
  sha256 = "f41c04ce66d6897f40f1ab383b35ee0c1d3d2a8cc0606aa07f1a516c117ca665";
  revision = "1";
  editedCabalFile = "1av7ay7irfsd7vc7jc8p67g8n2sn532wm0bpgnv1a5cs3g0nvqh5";
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
