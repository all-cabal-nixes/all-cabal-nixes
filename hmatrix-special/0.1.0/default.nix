{ mkDerivation, base, hmatrix, lib }:
mkDerivation {
  pname = "hmatrix-special";
  version = "0.1.0";
  sha256 = "c66f8ee1807e6e42f9f154ddababef89f05002f75c3cb62804363628a9829a5d";
  libraryHaskellDepends = [ base hmatrix ];
  homepage = "http://code.haskell.org/hmatrix";
  description = "Interface to GSL special functions";
  license = "GPL";
}
