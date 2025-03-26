{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "bed-and-breakfast";
  version = "0.1.2";
  sha256 = "602aed7cd4d0bf2fb831c44d8d3d359534fc3705fbaef1f60178317248c70354";
  libraryHaskellDepends = [ array base ];
  homepage = "http://hub.darcs.net/scravy/bed-and-breakfast";
  description = "Efficient Matrix operations in 100% Haskell";
  license = lib.licenses.mit;
}
