{ mkDerivation, array, base, containers, ghc-prim, integer-gmp, lib
, mtl, random
}:
mkDerivation {
  pname = "arithmoi";
  version = "0.4.1.0";
  sha256 = "380215ba7576c8a50ac8093b02cd08a59585a83ace91fcb4502ed04477edbcf6";
  revision = "1";
  editedCabalFile = "1fm9727fmjsg0zr7c3wylqgvzcz20gr3k4pfnxbxbxfd0jxd6hjz";
  configureFlags = [ "-f-llvm" ];
  libraryHaskellDepends = [
    array base containers ghc-prim integer-gmp mtl random
  ];
  homepage = "https://bitbucket.org/dafis/arithmoi";
  description = "Efficient basic number-theoretic functions. Primes, powers, integer logarithms.";
  license = lib.licenses.mit;
}
