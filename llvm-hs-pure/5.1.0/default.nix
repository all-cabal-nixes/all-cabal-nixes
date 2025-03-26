{ mkDerivation, attoparsec, base, bytestring, containers, lib, mtl
, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, transformers
}:
mkDerivation {
  pname = "llvm-hs-pure";
  version = "5.1.0";
  sha256 = "c519934e641f71fb96ed7d647cf4899af7f052f2a2a0e4a7db09822660868a54";
  libraryHaskellDepends = [
    attoparsec base bytestring containers mtl template-haskell
    transformers
  ];
  testHaskellDepends = [
    base containers mtl tasty tasty-hunit tasty-quickcheck transformers
  ];
  homepage = "http://github.com/llvm-hs/llvm-hs/";
  description = "Pure Haskell LLVM functionality (no FFI)";
  license = lib.licenses.bsd3;
}
