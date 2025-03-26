{ mkDerivation, attoparsec, base, bytestring, containers, lib, mtl
, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, transformers, transformers-compat
}:
mkDerivation {
  pname = "llvm-hs-pure";
  version = "4.1.0.0";
  sha256 = "870aaa64868360ab827f6dd866d02917635018605faa1ef9a8e8e42ecf49d2bd";
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
