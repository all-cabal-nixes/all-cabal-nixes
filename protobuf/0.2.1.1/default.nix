{ mkDerivation, base, base-orphans, bytestring, cereal, containers
, data-binary-ieee754, deepseq, hex, HUnit, lib, mtl, QuickCheck
, tagged, tasty, tasty-hunit, tasty-quickcheck, text
, unordered-containers
}:
mkDerivation {
  pname = "protobuf";
  version = "0.2.1.1";
  sha256 = "cd659a085b670d204c0b4ddf0cb323e4f024c9d972cf183dc14154a44d5e722c";
  libraryHaskellDepends = [
    base base-orphans bytestring cereal data-binary-ieee754 deepseq mtl
    text unordered-containers
  ];
  testHaskellDepends = [
    base bytestring cereal containers hex HUnit mtl QuickCheck tagged
    tasty tasty-hunit tasty-quickcheck text unordered-containers
  ];
  homepage = "https://github.com/alphaHeavy/protobuf";
  description = "Google Protocol Buffers via GHC.Generics";
  license = lib.licenses.bsd3;
}
