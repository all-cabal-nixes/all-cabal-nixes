{ mkDerivation, accelerate, accelerate-io-vector, accelerate-llvm
, accelerate-llvm-native, accelerate-llvm-ptx, base, criterion
, ghc-prim, hedgehog, lib, llvm-hs-pure, mwc-random, tasty
, tasty-hedgehog, template-haskell, vector, vector-th-unbox
, wide-word
}:
mkDerivation {
  pname = "accelerate-bignum";
  version = "0.3.0.0";
  sha256 = "63c0be6255b87bf0931a91fa9bb5bd432b56301617d6ca517793462cda7898f7";
  libraryHaskellDepends = [
    accelerate accelerate-llvm accelerate-llvm-native
    accelerate-llvm-ptx base ghc-prim llvm-hs-pure template-haskell
  ];
  testHaskellDepends = [
    accelerate accelerate-llvm-native accelerate-llvm-ptx base hedgehog
    tasty tasty-hedgehog
  ];
  benchmarkHaskellDepends = [
    accelerate accelerate-io-vector accelerate-llvm-native
    accelerate-llvm-ptx base criterion mwc-random vector
    vector-th-unbox wide-word
  ];
  homepage = "https://github.com/tmcdonell/accelerate-bignum";
  description = "Fixed-length large integer arithmetic for Accelerate";
  license = lib.licenses.bsd3;
}
