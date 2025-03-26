{ mkDerivation, base, eigen, lib, vector }:
mkDerivation {
  pname = "haskell-eigen-util";
  version = "0.1.0.3";
  sha256 = "faa67d8d4d3cc44ae167458074797e51c957d2d17626b72ea48e79b04cb06d64";
  libraryHaskellDepends = [ base eigen vector ];
  testHaskellDepends = [ base eigen vector ];
  homepage = "https://github.com/dilawar/haskell-eigen-util#README.md";
  description = "Some utility functions for haskell-eigen library";
  license = lib.licenses.bsd3;
}
