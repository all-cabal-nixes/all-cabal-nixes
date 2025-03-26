{ mkDerivation, array, base, containers, data-reify, lib }:
mkDerivation {
  pname = "rad";
  version = "0.1.2";
  sha256 = "17dd89ec3b7139468cff743476c29a72db7708a47099a0ad371ae62a2d914527";
  libraryHaskellDepends = [ array base containers data-reify ];
  homepage = "http://comonad.com/reader/";
  description = "Reverse Automatic Differentiation";
  license = lib.licenses.bsd3;
}
