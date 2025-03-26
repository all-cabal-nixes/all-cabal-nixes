{ mkDerivation, attoparsec, base, bytestring, containers, fail
, hspec, lib, mtl, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "llvm-hs-pure";
  version = "6.0.0";
  sha256 = "54030f656adb192fe8101d1c909448c0a91b989ecb47ae86f3b66c192e09a400";
  revision = "1";
  editedCabalFile = "05idczj2c9iv3kb7fyfhc0ypfsmcjkf9n46w24ivarjbs8fykrb3";
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
