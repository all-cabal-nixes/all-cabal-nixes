{ mkDerivation, array, base, containers, ghc-prim, integer-gmp, lib
, mtl, random
}:
mkDerivation {
  pname = "arithmoi";
  version = "0.2.0.3";
  sha256 = "552ebaf0b2b99797e70490b98406fd6c5cb9952bb0930c039213c2566ad9d4f2";
  configureFlags = [ "-f-llvm" ];
  libraryHaskellDepends = [
    array base containers ghc-prim integer-gmp mtl random
  ];
  homepage = "https://bitbucket.org/dafis/arithmoi";
  description = "Efficient basic number-theoretic functions. Primes, powers, integer logarithms.";
  license = lib.licenses.mit;
}
