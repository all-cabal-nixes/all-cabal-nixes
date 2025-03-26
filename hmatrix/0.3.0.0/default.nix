{ mkDerivation, array, base, blas, gsl, haskell98, HUnit, lib
, liblapack, QuickCheck, storable-complex
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.3.0.0";
  sha256 = "43247dd9202eb9c996d44ca603ee2c311d7998b1817ab7a4cb255851d562e931";
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
