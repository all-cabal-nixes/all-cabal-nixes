{ mkDerivation, base, containers, lib, mtl, parsec, tasty
, tasty-hunit, template-haskell, transformers, transformers-compat
}:
mkDerivation {
  pname = "llvm-hs-pure";
  version = "4.0.0.0";
  sha256 = "7452314aac955bd9afb4e93df2fc235788d069b18b16872878681cf91d0639fd";
  libraryHaskellDepends = [
    base containers mtl parsec template-haskell transformers
    transformers-compat
  ];
  testHaskellDepends = [
    base containers mtl tasty tasty-hunit transformers
    transformers-compat
  ];
  homepage = "http://github.com/llvm-hs/llvm-hs/";
  description = "Pure Haskell LLVM functionality (no FFI)";
  license = lib.licenses.bsd3;
}
