{ mkDerivation, array, base, containers, ghc-prim, integer-gmp, lib
, mtl, random
}:
mkDerivation {
  pname = "arithmoi";
  version = "0.1.0.0";
  sha256 = "ee2c067d64b1217176ee494e334f672a9d9ec5199b0d15919a97fd585364c4e9";
  revision = "1";
  editedCabalFile = "1v5i7f675bq43zpgvwx20mq5591yv06c37v08f6969j4qa1a4ky8";
  configureFlags = [ "-f-llvm" ];
  libraryHaskellDepends = [
    array base containers ghc-prim integer-gmp mtl random
  ];
  homepage = "https://bitbucket.org/dafis/arithmoi";
  description = "Efficient basic number-theoretic functions. Primes, powers, integer logarithms.";
  license = lib.licenses.mit;
}
