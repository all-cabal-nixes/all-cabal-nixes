{ mkDerivation, base, bytestring, cereal, containers, deepseq, lib
, QuickCheck, test-framework, test-framework-quickcheck2
, test-framework-th
}:
mkDerivation {
  pname = "messagepack";
  version = "0.5.4";
  sha256 = "939590c05d5b0831b3b4796f2e1a070e290982c92b2009f2aa1ef5f4b05b5d7c";
  revision = "2";
  editedCabalFile = "199x0hqa6h6wqysaip1wc7kivc26f3wkb8y4il70mzmz80skmm29";
  libraryHaskellDepends = [
    base bytestring cereal containers deepseq
  ];
  testHaskellDepends = [
    base bytestring cereal containers QuickCheck test-framework
    test-framework-quickcheck2 test-framework-th
  ];
  homepage = "https://github.com/rodrigosetti/messagepack";
  description = "Serialize instance for Message Pack Object";
  license = lib.licenses.mit;
}
