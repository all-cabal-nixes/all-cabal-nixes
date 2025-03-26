{ mkDerivation, base, lib, X11, Xdamage }:
mkDerivation {
  pname = "X11-xdamage";
  version = "0.1.0";
  sha256 = "4a3244be1c5868710e9cfe633eb6f169eefc3d823c9c228e4c1a1de7f7db61b9";
  libraryHaskellDepends = [ base X11 ];
  librarySystemDepends = [ Xdamage ];
  homepage = "http://darcs.haskell.org/X11-xdamage";
  description = "A binding to the Xdamage X11 extension library";
  license = lib.licenses.bsd3;
}
