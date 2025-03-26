{ mkDerivation, array, base, containers, ghc-prim, integer-gmp, lib
, mtl, random
}:
mkDerivation {
  pname = "arithmoi";
  version = "0.1.0.1";
  sha256 = "e073f9d460cc9b068550d92c504a710d97a6e10f77b756e5ae72b5022337c660";
  revision = "1";
  editedCabalFile = "05mqc76lxllml7hym19r7c24zc4ipyiwcx0wr4pd2wmkdf8j0lrn";
  configureFlags = [ "-f-llvm" ];
  libraryHaskellDepends = [
    array base containers ghc-prim integer-gmp mtl random
  ];
  homepage = "https://bitbucket.org/dafis/arithmoi";
  description = "Efficient basic number-theoretic functions. Primes, powers, integer logarithms.";
  license = lib.licenses.mit;
}
