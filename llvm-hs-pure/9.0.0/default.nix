{ mkDerivation, attoparsec, base, bytestring, containers, fail, lib
, mtl, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, transformers, unordered-containers
}:
mkDerivation {
  pname = "llvm-hs-pure";
  version = "9.0.0";
  sha256 = "6e8ea5c8b192d58932cfeeaf7b3e592fea185e7a83e315c5bfff968ca02aab5f";
  revision = "1";
  editedCabalFile = "14vn4yyzwg5kh6wx67ax0vd06n94x1y9rzqj6k2qr8liayhmbxhh";
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
