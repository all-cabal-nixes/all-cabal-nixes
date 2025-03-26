{ mkDerivation, base, lib, libX11, libXext, X11 }:
mkDerivation {
  pname = "X11-extras";
  version = "0.1";
  sha256 = "50eba9099023d7913b52d7ce9bfe2844c9d913c021b76ee176c876820c9967d5";
  libraryHaskellDepends = [ base X11 ];
  librarySystemDepends = [ libX11 libXext ];
  description = "Missing bindings to the X11 graphics library";
  license = lib.licenses.bsd3;
}
