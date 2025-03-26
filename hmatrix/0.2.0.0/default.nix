{ mkDerivation, array, base, blas, gsl, haskell98, lib, liblapack
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.2.0.0";
  sha256 = "64de75ce209285a93b55f7fc96a01c0595415c5a43eaa080ec2ed08be420a264";
  configureFlags = [ "-fdisable-default-paths" "-fopenblas" ];
  libraryHaskellDepends = [ array base haskell98 ];
  librarySystemDepends = [ blas gsl liblapack ];
  preConfigure = "sed -i hmatrix.cabal -e '/\\/usr\\//D'";
  homepage = "http://alberrto.googlepages.com/gslhaskell";
  description = "Linear algebra and numerical computations";
  license = "GPL";
}
