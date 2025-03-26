{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "mtl-compat";
  version = "0.2.1.3";
  sha256 = "6458ca53593a31ebce1d94ef8dd4f6a06d050dd7ed32335f6cc6b6e5d3456894";
  revision = "4";
  editedCabalFile = "1mfrx8cpx0502sjv0bmlfkl0h46c4krldg8m89k4fj6iawwg2ab5";
  libraryHaskellDepends = [ base mtl ];
  doHaddock = false;
  homepage = "https://github.com/haskell-compat/mtl-compat";
  description = "Backported Control.Monad.Except module from mtl";
  license = lib.licenses.bsd3;
}
