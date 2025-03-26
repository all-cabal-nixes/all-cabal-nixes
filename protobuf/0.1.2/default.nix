{ mkDerivation, base, bytestring, cereal, data-binary-ieee754
, deepseq, ghc-prim, haskell-src-exts, hex, HUnit, lib, mtl
, QuickCheck, tagged, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, type-level
, unordered-containers
}:
mkDerivation {
  pname = "protobuf";
  version = "0.1.2";
  sha256 = "63fffa263aab9f2e870b3e80052ae45438336040b387bbe1a1d44ecee2de401c";
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
