{ mkDerivation, array, base, blas, gsl, haskell98, HUnit, lib
, liblapack, QuickCheck, storable-complex
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.4.0.0";
  sha256 = "8842d9ae1abe6b2cb19ad7ba4d5a0d4523f8dafa59495e177fb7f14a72df93fe";
  configureFlags = [ "-fdisable-default-paths" "-fopenblas" ];
  libraryHaskellDepends = [
    array base haskell98 HUnit QuickCheck storable-complex
  ];
  librarySystemDepends = [ blas gsl liblapack ];
  preConfigure = "sed -i hmatrix.cabal -e '/\\/usr\\//D'";
  homepage = "http://www.hmatrix.googlepages.com";
  description = "Linear algebra and numerical computations";
  license = "GPL";
}
