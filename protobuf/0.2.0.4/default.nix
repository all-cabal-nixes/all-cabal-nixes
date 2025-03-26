{ mkDerivation, base, bytestring, cereal, containers
, data-binary-ieee754, deepseq, hex, HUnit, lib, mtl, QuickCheck
, tagged, tasty, tasty-hunit, tasty-quickcheck, text
, unordered-containers
}:
mkDerivation {
  pname = "protobuf";
  version = "0.2.0.4";
  sha256 = "52d0c4a3ffe98e060a6a37ddfadf4292fb2a19aca7a7fda56e4fdfb0183ae63d";
  libraryHaskellDepends = [
    base bytestring cereal data-binary-ieee754 deepseq mtl text
    unordered-containers
  ];
  testHaskellDepends = [
    base bytestring cereal containers hex HUnit mtl QuickCheck tagged
    tasty tasty-hunit tasty-quickcheck text unordered-containers
  ];
  homepage = "https://github.com/alphaHeavy/protobuf";
  description = "Google Protocol Buffers via GHC.Generics";
  license = lib.licenses.bsd3;
}
