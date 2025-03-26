{ mkDerivation, attoparsec, base, bytestring, containers, fail, lib
, mtl, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, transformers, unordered-containers
}:
mkDerivation {
  pname = "llvm-hs-pure";
  version = "8.0.0";
  sha256 = "cc593468297a6ede3079542cde273c02cf4661bf1698e2d66eaddfb6035334eb";
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
