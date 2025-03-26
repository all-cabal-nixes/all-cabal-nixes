{ mkDerivation, attoparsec, base, bytestring, containers, lib, mtl
, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, transformers, transformers-compat
}:
mkDerivation {
  pname = "llvm-hs-pure";
  version = "5.0.0";
  sha256 = "81ddf27f42b77e7b190506f8602fe704c4d1c9eeb2c5bda3dfa4d79ad80f3faf";
  libraryHaskellDepends = [
    attoparsec base bytestring containers mtl template-haskell
    transformers transformers-compat
  ];
  testHaskellDepends = [
    base containers mtl tasty tasty-hunit tasty-quickcheck transformers
    transformers-compat
  ];
  homepage = "http://github.com/llvm-hs/llvm-hs/";
  description = "Pure Haskell LLVM functionality (no FFI)";
  license = lib.licenses.bsd3;
}
