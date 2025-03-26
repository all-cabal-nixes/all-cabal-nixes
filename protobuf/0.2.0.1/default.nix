{ mkDerivation, base, bytestring, cereal, data-binary-ieee754
, deepseq, hex, HUnit, lib, mtl, QuickCheck, tagged, tasty
, tasty-hunit, tasty-quickcheck, text, unordered-containers
}:
mkDerivation {
  pname = "protobuf";
  version = "0.2.0.1";
  sha256 = "4b66496b0d7ddad3feb59cc6ff75c3bdcf74188678c0ff923d425a028e0901e5";
  libraryHaskellDepends = [
    base bytestring cereal data-binary-ieee754 deepseq mtl text
    unordered-containers
  ];
  testHaskellDepends = [
    base bytestring cereal hex HUnit mtl QuickCheck tagged tasty
    tasty-hunit tasty-quickcheck text unordered-containers
  ];
  homepage = "https://github.com/alphaHeavy/protobuf";
  description = "Google Protocol Buffers via GHC.Generics";
  license = lib.licenses.bsd3;
}
