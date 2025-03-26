{ mkDerivation, base, hmatrix, hmatrix-gsl-stats, lib }:
mkDerivation {
  pname = "hstatistics";
  version = "0.2.0.1";
  sha256 = "ac8d8f35dcf660ec3bc736a4c8a6575c739b20d1923a678c2894bdb7fc0fbc33";
  libraryHaskellDepends = [ base hmatrix hmatrix-gsl-stats ];
  homepage = "http://code.haskell.org/hstatistics";
  description = "Statistics";
  license = "GPL";
}
