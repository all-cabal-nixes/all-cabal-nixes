{ mkDerivation, base, bytestring, cereal, data-binary-ieee754
, deepseq, hex, HUnit, lib, mtl, QuickCheck, tagged, tasty
, tasty-hunit, tasty-quickcheck, text, unordered-containers
}:
mkDerivation {
  pname = "protobuf";
  version = "0.2.0.3";
  sha256 = "1c0a6aaeb7e292f4e70e3e6e9e00721cddd65047c8eedab2dc842309aab79949";
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
