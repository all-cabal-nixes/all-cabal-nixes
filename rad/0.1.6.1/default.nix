{ mkDerivation, array, base, containers, data-reify, lib }:
mkDerivation {
  pname = "rad";
  version = "0.1.6.1";
  sha256 = "b3e5e73cf883e13b21241fdbc17c0c90b375ce0efd7f9c1e5b30d99730cbd4a8";
  libraryHaskellDepends = [ array base containers data-reify ];
  homepage = "http://comonad.com/reader/";
  description = "Reverse Automatic Differentiation";
  license = lib.licenses.bsd3;
}
