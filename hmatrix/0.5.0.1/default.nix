{ mkDerivation, array, base, gsl, haskell98, HUnit, lib, liblapack
, QuickCheck, storable-complex
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.5.0.1";
  sha256 = "d8930955aaaac93b3e8c22fdacfb976ae457b843c1a674423d45fd4cf2828be6";
  configureFlags = [ "-fdisable-default-paths" "-fopenblas" ];
  libraryHaskellDepends = [
    array base haskell98 HUnit QuickCheck storable-complex
  ];
  librarySystemDepends = [ gsl liblapack ];
  preConfigure = "sed -i hmatrix.cabal -e '/\\/usr\\//D'";
  homepage = "http://www.hmatrix.googlepages.com";
  description = "Linear algebra and numerical computations";
  license = "GPL";
}
