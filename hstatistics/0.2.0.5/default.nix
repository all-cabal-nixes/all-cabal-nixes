{ mkDerivation, base, hmatrix, hmatrix-gsl-stats, lib }:
mkDerivation {
  pname = "hstatistics";
  version = "0.2.0.5";
  sha256 = "0d5574105260d00ea63783cbdf9e229bb5c3ca8a506854ea6f58b2306bbbc4f8";
  libraryHaskellDepends = [ base hmatrix hmatrix-gsl-stats ];
  homepage = "http://code.haskell.org/hstatistics";
  description = "Statistics";
  license = "GPL";
}
