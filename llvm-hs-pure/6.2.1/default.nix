{ mkDerivation, attoparsec, base, bytestring, containers, fail, lib
, mtl, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, transformers, unordered-containers
}:
mkDerivation {
  pname = "llvm-hs-pure";
  version = "6.2.1";
  sha256 = "7908a944616107142a804b5e4a9772c12358b3bd78de3ddb91a63d82cdfb3da9";
  libraryHaskellDepends = [
    attoparsec base bytestring containers fail mtl template-haskell
    transformers unordered-containers
  ];
  testHaskellDepends = [
    base containers mtl tasty tasty-hunit tasty-quickcheck transformers
  ];
  homepage = "http://github.com/llvm-hs/llvm-hs/";
  description = "Pure Haskell LLVM functionality (no FFI)";
  license = lib.licenses.bsd3;
}
