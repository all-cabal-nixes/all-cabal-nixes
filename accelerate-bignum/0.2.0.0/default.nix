{ mkDerivation, accelerate, accelerate-io, accelerate-llvm
, accelerate-llvm-native, accelerate-llvm-ptx, base, criterion
, ghc-prim, hedgehog, lib, llvm-hs-pure, mwc-random, tasty
, tasty-hedgehog, template-haskell, vector, vector-th-unbox
, wide-word
}:
mkDerivation {
  pname = "accelerate-bignum";
  version = "0.2.0.0";
  sha256 = "17d0892714383822e31e7baedc799066d38fecd6e8a75ff059f384e5d2681676";
  revision = "1";
  editedCabalFile = "0lfsmhky8shyy9xhm0j2as91vrmqqrrn9r0fsv2ljc4xjklg723r";
  libraryHaskellDepends = [
    accelerate accelerate-llvm accelerate-llvm-native
    accelerate-llvm-ptx base ghc-prim llvm-hs-pure template-haskell
  ];
  testHaskellDepends = [
    accelerate accelerate-llvm-native accelerate-llvm-ptx base hedgehog
    tasty tasty-hedgehog
  ];
  benchmarkHaskellDepends = [
    accelerate accelerate-io accelerate-llvm-native accelerate-llvm-ptx
    base criterion mwc-random vector vector-th-unbox wide-word
  ];
  homepage = "https://github.com/tmcdonell/accelerate-bignum";
  description = "Fixed-length large integer arithmetic for Accelerate";
  license = lib.licenses.bsd3;
}
