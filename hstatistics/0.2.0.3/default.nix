{ mkDerivation, base, hmatrix, hmatrix-gsl-stats, lib }:
mkDerivation {
  pname = "hstatistics";
  version = "0.2.0.3";
  sha256 = "e55d9d1c1a51153dcd6ae5a4cafb7c76c722c93a3d272dcdd7bf2d3463bdb5e0";
  libraryHaskellDepends = [ base hmatrix hmatrix-gsl-stats ];
  homepage = "http://code.haskell.org/hstatistics";
  description = "Statistics";
  license = "GPL";
}
