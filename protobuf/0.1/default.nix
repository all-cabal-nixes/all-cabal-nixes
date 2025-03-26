{ mkDerivation, base, bytestring, cereal, data-binary-ieee754
, deepseq, ghc-prim, haskell-src-exts, hex, HUnit, lib, mtl
, QuickCheck, tagged, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, type-level
, unordered-containers
}:
mkDerivation {
  pname = "protobuf";
  version = "0.1";
  sha256 = "b062e038004ba681cf7fd0f75027f236bad62cbb88e90d88ca42ad76b2785edb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal data-binary-ieee754 deepseq ghc-prim mtl
    text type-level unordered-containers
  ];
  executableHaskellDepends = [
    base bytestring cereal ghc-prim haskell-src-exts mtl text
    type-level unordered-containers
  ];
  testHaskellDepends = [
    base bytestring cereal ghc-prim hex HUnit mtl QuickCheck tagged
    test-framework test-framework-hunit test-framework-quickcheck2 text
    type-level unordered-containers
  ];
  homepage = "https://github.com/alphaHeavy/protobuf";
  description = "Google Protocol Buffers via GHC.Generics";
  license = lib.licenses.bsd3;
  mainProgram = "protoc-gen-hs";
}
