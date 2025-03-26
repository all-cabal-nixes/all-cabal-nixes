{ mkDerivation, accelerate, accelerate-io, accelerate-llvm
, accelerate-llvm-native, accelerate-llvm-ptx, base, criterion
, ghc-prim, lib, llvm-hs-pure, mwc-random, tasty, tasty-quickcheck
, template-haskell, vector, vector-th-unbox, wide-word
}:
mkDerivation {
  pname = "accelerate-bignum";
  version = "0.1.0.0";
  sha256 = "7c18c467d646ed30131ad197144c4f7fa6ce3e821d41c6db3dba4361f04e30a5";
  revision = "2";
  editedCabalFile = "00s0n5jqahn15m8x81chavv8blzjjb8z6368pl3diaadd8bi8hsv";
  libraryHaskellDepends = [
    accelerate accelerate-llvm accelerate-llvm-native
    accelerate-llvm-ptx base ghc-prim llvm-hs-pure template-haskell
  ];
  testHaskellDepends = [
    accelerate accelerate-llvm-native accelerate-llvm-ptx base tasty
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    accelerate accelerate-io accelerate-llvm-native accelerate-llvm-ptx
    base criterion mwc-random vector vector-th-unbox wide-word
  ];
  homepage = "https://github.com/tmcdonell/accelerate-bignum";
  description = "Fixed-length large integer arithmetic for Accelerate";
  license = lib.licenses.bsd3;
}
