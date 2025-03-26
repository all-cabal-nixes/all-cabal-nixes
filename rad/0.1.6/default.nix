{ mkDerivation, array, base, containers, data-reify, lib }:
mkDerivation {
  pname = "rad";
  version = "0.1.6";
  sha256 = "ed2a18285ccae707d50abdb66952194a678de32f515b1d01e4ba2867b92432d5";
  libraryHaskellDepends = [ array base containers data-reify ];
  homepage = "http://comonad.com/reader/";
  description = "Reverse Automatic Differentiation";
  license = lib.licenses.bsd3;
}
