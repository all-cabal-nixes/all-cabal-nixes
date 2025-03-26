{ mkDerivation, base, bytestring, cereal, data-binary-ieee754
, deepseq, ghc-prim, hex, HUnit, lib, mtl, QuickCheck, tagged
, tasty, tasty-hunit, tasty-quickcheck, text, unordered-containers
}:
mkDerivation {
  pname = "protobuf";
  version = "0.2.0";
  sha256 = "6ce7006fa594006e5cb07d0de820133c96ea13e9647f439a769a55fea5830e9e";
  libraryHaskellDepends = [
    base bytestring cereal data-binary-ieee754 deepseq ghc-prim mtl
    text unordered-containers
  ];
  testHaskellDepends = [
    base bytestring cereal ghc-prim hex HUnit mtl QuickCheck tagged
    tasty tasty-hunit tasty-quickcheck text unordered-containers
  ];
  homepage = "https://github.com/alphaHeavy/protobuf";
  description = "Google Protocol Buffers via GHC.Generics";
  license = lib.licenses.bsd3;
}
