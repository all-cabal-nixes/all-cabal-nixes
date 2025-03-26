{ mkDerivation, base, bytestring, cereal, data-binary-ieee754
, deepseq, ghc-prim, haskell-src-exts, hex, HUnit, lib, mtl
, QuickCheck, tagged, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, type-level
, unordered-containers
}:
mkDerivation {
  pname = "protobuf";
  version = "0.1.1";
  sha256 = "34002547480f1f460b441d9f91c2b72de3015653e29c98543a701f645dbbe596";
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
