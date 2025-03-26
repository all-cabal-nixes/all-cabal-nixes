{ mkDerivation, array, base, blas, gsl, haskell98, lib, liblapack
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.1.1.0";
  sha256 = "af771de08ca60635b7b148e07516908a3de579bfd7f2af615082cbbfa119578e";
  configureFlags = [ "-fdisable-default-paths" "-fopenblas" ];
  libraryHaskellDepends = [ array base haskell98 ];
  librarySystemDepends = [ blas gsl liblapack ];
  preConfigure = "sed -i hmatrix.cabal -e '/\\/usr\\//D'";
  homepage = "http://alberrto.googlepages.com/gslhaskell";
  description = "Linear algebra and numerical computations";
  license = "GPL";
}
