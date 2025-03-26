{ mkDerivation, attoparsec, base, bytestring, containers, fail
, hspec, lib, mtl, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "llvm-hs-pure";
  version = "5.1.1";
  sha256 = "e5e78eea3634c7ae9de43ed2806c71822bd3d2d44393bee6c07602d27c756fac";
  revision = "1";
  editedCabalFile = "11zzjg1vjfym3vdim3g0ysz4x46zdc5z438w4svqjvv114l8vww6";
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
