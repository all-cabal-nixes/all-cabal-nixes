{ mkDerivation, base, hmatrix, hmatrix-gsl-stats, lib }:
mkDerivation {
  pname = "hstatistics";
  version = "0.2.0.2";
  sha256 = "cbfd8f43df9c30cd5f89a5bd4e2108d3cdb00173ee93ddf33ac79c3f7a7fdd90";
  libraryHaskellDepends = [ base hmatrix hmatrix-gsl-stats ];
  homepage = "http://code.haskell.org/hstatistics";
  description = "Statistics";
  license = "GPL";
}
