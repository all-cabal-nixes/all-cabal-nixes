{ mkDerivation, array, base, blas, gsl, haskell98, HUnit, lib
, liblapack, QuickCheck, storable-complex
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.2.1.0";
  sha256 = "f10c2d40f07aea69c1e95ce72003c8b8e2e4d4852dc167d1583050c4cfa6eceb";
  configureFlags = [ "-fdisable-default-paths" "-fopenblas" ];
  libraryHaskellDepends = [
    array base haskell98 HUnit QuickCheck storable-complex
  ];
  librarySystemDepends = [ blas gsl liblapack ];
  preConfigure = "sed -i hmatrix.cabal -e '/\\/usr\\//D'";
  homepage = "http://alberrto.googlepages.com/gslhaskell";
  description = "Linear algebra and numerical computations";
  license = "GPL";
}
