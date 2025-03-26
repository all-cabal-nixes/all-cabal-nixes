{ mkDerivation, base, lib, X11 }:
mkDerivation {
  pname = "X11-xshape";
  version = "0.1.0";
  sha256 = "adc1b5a01ba3bf5c3ef6b6bd4e4d5b434860889da4f2d45b4c393e1389c56798";
  libraryHaskellDepends = [ base X11 ];
  homepage = "http://darcs.haskell.org/X11-xshape";
  description = "A binding to the Xshape X11 extension library";
  license = lib.licenses.bsd3;
}
