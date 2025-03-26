{ mkDerivation, array, base, blas, gsl, haskell98, lib, liblapack
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.1.0.0";
  sha256 = "e10c92d2f77ff65d02a047da14b2f04726c8ba2a7b4e0f760b7fc12bdf0f928a";
  configureFlags = [ "-fdisable-default-paths" "-fopenblas" ];
  libraryHaskellDepends = [ array base haskell98 ];
  librarySystemDepends = [ blas gsl liblapack ];
  preConfigure = "sed -i hmatrix.cabal -e '/\\/usr\\//D'";
  homepage = "http://alberrto.googlepages.com/gslhaskell";
  description = "Linear algebra and numerical computations";
  license = "GPL";
}
