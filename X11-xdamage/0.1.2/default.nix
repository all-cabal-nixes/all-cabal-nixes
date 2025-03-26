{ mkDerivation, base, lib, X11, Xdamage }:
mkDerivation {
  pname = "X11-xdamage";
  version = "0.1.2";
  sha256 = "5bae74d1ab40ca375331ac0c7f92a9655340839c7b1d2f4c00206cd07bc2cd64";
  libraryHaskellDepends = [ base X11 ];
  librarySystemDepends = [ Xdamage ];
  homepage = "http://darcs.haskell.org/X11-xdamage";
  description = "A binding to the Xdamage X11 extension library";
  license = lib.licenses.bsd3;
}
