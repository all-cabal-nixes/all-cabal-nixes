{ mkDerivation, attoparsec, base, bytestring, containers, fail, lib
, mtl, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, transformers, unordered-containers
}:
mkDerivation {
  pname = "llvm-hs-pure";
  version = "7.0.0";
  sha256 = "af9d7cdd512c4d33f7ad60deb445b72b1ecccff4e3968dd3f51327846c6402ad";
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
