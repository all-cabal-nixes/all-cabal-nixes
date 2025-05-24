{ mkDerivation, base, benign, lib, timestats }:
mkDerivation {
  pname = "benign-timestats";
  version = "0.1.0";
  sha256 = "273a13458fa13659b9370c44ea0fab52aee20b0e20020d6d94e9acccc62dcc87";
  libraryHaskellDepends = [ base benign timestats ];
  homepage = "https://github.com/aspiwack/haskell-benign#readme";
  description = "A Benign backend for the Timestats library";
  license = lib.licenses.mit;
}
