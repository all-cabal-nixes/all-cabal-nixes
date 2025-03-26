{ mkDerivation, array, base, containers, ghc-prim, integer-gmp, lib
, mtl, random
}:
mkDerivation {
  pname = "arithmoi";
  version = "0.4.1.2";
  sha256 = "355985f9aaab6d303b612adc9dd47a346d49adc35c9bdd10634610d768b30c44";
  configureFlags = [ "-f-llvm" ];
  libraryHaskellDepends = [
    array base containers ghc-prim integer-gmp mtl random
  ];
  homepage = "https://github.com/cartazio/arithmoi";
  description = "Efficient basic number-theoretic functions. Primes, powers, integer logarithms.";
  license = lib.licenses.mit;
}
