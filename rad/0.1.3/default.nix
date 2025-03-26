{ mkDerivation, array, base, containers, data-reify, lib }:
mkDerivation {
  pname = "rad";
  version = "0.1.3";
  sha256 = "13a7133bb866fa384a5c79b201ee06682351988fd354efa4ac2c367f1d480f0b";
  libraryHaskellDepends = [ array base containers data-reify ];
  homepage = "http://comonad.com/reader/";
  description = "Reverse Automatic Differentiation";
  license = lib.licenses.bsd3;
}
