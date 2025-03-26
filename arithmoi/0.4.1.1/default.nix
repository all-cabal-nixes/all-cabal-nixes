{ mkDerivation, array, base, containers, ghc-prim, integer-gmp, lib
, mtl, random
}:
mkDerivation {
  pname = "arithmoi";
  version = "0.4.1.1";
  sha256 = "3d267d61de58acaa4955216a219027ba34d59509040c1695d44db3db88a8990b";
  revision = "3";
  editedCabalFile = "1lv3z8p17kbdzx82ii4f38l6zhb8f3aypcmk8smkl0i2i7whq98p";
  configureFlags = [ "-f-llvm" ];
  libraryHaskellDepends = [
    array base containers ghc-prim integer-gmp mtl random
  ];
  homepage = "https://bitbucket.org/dafis/arithmoi";
  description = "Efficient basic number-theoretic functions. Primes, powers, integer logarithms.";
  license = lib.licenses.mit;
}
