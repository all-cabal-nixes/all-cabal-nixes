{ mkDerivation, attoparsec, base, bytestring, containers, fail
, hspec, lib, mtl, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "llvm-hs-pure";
  version = "5.1.2";
  sha256 = "c4d0993aacda72107e6d34865421f128b8c27b586b95a68e2a3e94700645d954";
  revision = "1";
  editedCabalFile = "06qlvh3rm7msxffsmlkk0mbm5p1pclv7hnmi72k76h0hk699d3zg";
  libraryHaskellDepends = [
    attoparsec base bytestring containers fail mtl template-haskell
    transformers unordered-containers
  ];
  testHaskellDepends = [
    base bytestring containers hspec mtl tasty tasty-hunit
    tasty-quickcheck text transformers unordered-containers
  ];
  homepage = "http://github.com/llvm-hs/llvm-hs/";
  description = "Pure Haskell LLVM functionality (no FFI)";
  license = lib.licenses.bsd3;
}
