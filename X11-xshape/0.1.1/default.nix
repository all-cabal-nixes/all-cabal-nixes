{ mkDerivation, base, lib, X11 }:
mkDerivation {
  pname = "X11-xshape";
  version = "0.1.1";
  sha256 = "5098376a0e6c79a0b66a47f2aba9f2c97dd066003209fa3bb00e4608180de7a6";
  libraryHaskellDepends = [ base X11 ];
  homepage = "http://darcs.haskell.org/X11-xshape";
  description = "A binding to the Xshape X11 extension library";
  license = lib.licenses.bsd3;
}
