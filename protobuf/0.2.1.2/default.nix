{ mkDerivation, base, base-orphans, bytestring, cereal, containers
, data-binary-ieee754, deepseq, hex, HUnit, lib, mtl, QuickCheck
, tagged, tasty, tasty-hunit, tasty-quickcheck, text
, unordered-containers
}:
mkDerivation {
  pname = "protobuf";
  version = "0.2.1.2";
  sha256 = "b3c871918a665f0543fde247ab8af61c4fc451103140d34bf652c0d5fc4d17de";
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
