{ mkDerivation, array, base, containers, ghc-prim, integer-gmp, lib
, mtl, random
}:
mkDerivation {
  pname = "arithmoi";
  version = "0.2.0.5";
  sha256 = "69f5b8ee69554447990a1f5656a31db5b59507bda99fdde4d81a7a342405e01d";
  configureFlags = [ "-f-llvm" ];
  libraryHaskellDepends = [
    array base containers ghc-prim integer-gmp mtl random
  ];
  homepage = "https://bitbucket.org/dafis/arithmoi";
  description = "Efficient basic number-theoretic functions. Primes, powers, integer logarithms.";
  license = lib.licenses.mit;
}
