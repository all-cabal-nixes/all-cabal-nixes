{ mkDerivation, base, lib, X11, Xdamage }:
mkDerivation {
  pname = "X11-xdamage";
  version = "0.1.1";
  sha256 = "bafa17f45d93b9155e2ffd36e0d3dbda4edff05052f7576b45ad6d62eb4a262c";
  libraryHaskellDepends = [ base X11 ];
  librarySystemDepends = [ Xdamage ];
  homepage = "http://darcs.haskell.org/X11-xdamage";
  description = "A binding to the Xdamage X11 extension library";
  license = lib.licenses.bsd3;
}
