{ mkDerivation, base, bytestring, cereal, data-binary-ieee754
, deepseq, hex, HUnit, lib, mtl, QuickCheck, tagged, tasty
, tasty-hunit, tasty-quickcheck, text, unordered-containers
}:
mkDerivation {
  pname = "protobuf";
  version = "0.2.0.2";
  sha256 = "45755585f8b3483ef031c9844cb52651ed57171d9b5fbf90a415f04f0291d21e";
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
