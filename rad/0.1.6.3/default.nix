{ mkDerivation, array, base, containers, data-reify, lib }:
mkDerivation {
  pname = "rad";
  version = "0.1.6.3";
  sha256 = "4d04262c569592c6189a3300cb9e1a6d25ea6665200dd71b6357d9ba07a3e2a5";
  libraryHaskellDepends = [ array base containers data-reify ];
  homepage = "http://comonad.com/reader/";
  description = "Reverse Automatic Differentiation";
  license = lib.licenses.bsd3;
}
