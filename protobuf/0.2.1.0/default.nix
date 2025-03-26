{ mkDerivation, base, bytestring, cereal, containers
, data-binary-ieee754, deepseq, hex, HUnit, lib, mtl, QuickCheck
, tagged, tasty, tasty-hunit, tasty-quickcheck, text
, unordered-containers
}:
mkDerivation {
  pname = "protobuf";
  version = "0.2.1.0";
  sha256 = "b1a5441cef1e9cbde062dc3dc0bcc3e49da0539e80f2100fae98796964961045";
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
