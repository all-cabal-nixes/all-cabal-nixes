{ mkDerivation, base, hmatrix, lib }:
mkDerivation {
  pname = "hmatrix-special";
  version = "0.1.1";
  sha256 = "9a789940f8037c3811e1773dd8d730f948b5f8f45cfa07ee88b0f75e478d9dc2";
  libraryHaskellDepends = [ base hmatrix ];
  homepage = "http://code.haskell.org/hmatrix";
  description = "Interface to GSL special functions";
  license = "GPL";
}
