{ mkDerivation, base, bytestring, cereal, data-binary-ieee754
, deepseq, ghc-prim, hex, HUnit, lib, mtl, QuickCheck, tagged
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, type-level, unordered-containers
}:
mkDerivation {
  pname = "protobuf";
  version = "0.1.3";
  sha256 = "a10825992a9607187c63b6f83d95aef7484b7b4fa87a476aec0420cd982b991b";
  libraryHaskellDepends = [
    base bytestring cereal data-binary-ieee754 deepseq ghc-prim mtl
    text type-level unordered-containers
  ];
  testHaskellDepends = [
    base bytestring cereal ghc-prim hex HUnit mtl QuickCheck tagged
    test-framework test-framework-hunit test-framework-quickcheck2 text
    type-level unordered-containers
  ];
  homepage = "https://github.com/alphaHeavy/protobuf";
  description = "Google Protocol Buffers via GHC.Generics";
  license = lib.licenses.bsd3;
}
