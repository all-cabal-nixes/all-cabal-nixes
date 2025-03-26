{ mkDerivation, attoparsec, base, bytestring, containers, fail, lib
, mtl, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, transformers, unordered-containers
}:
mkDerivation {
  pname = "llvm-hs-pure";
  version = "6.1.0";
  sha256 = "bce2f566aa4fe74d4c742dfb66c09dcb32b15ed57d017eae01e35bc24bddd189";
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
