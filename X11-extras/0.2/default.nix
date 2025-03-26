{ mkDerivation, base, lib, libX11, libXext, X11 }:
mkDerivation {
  pname = "X11-extras";
  version = "0.2";
  sha256 = "bf0900432c40b5e43026d8ff2d525820bc51d875ea815a8c8c73aa791989e239";
  libraryHaskellDepends = [ base X11 ];
  librarySystemDepends = [ libX11 libXext ];
  description = "Missing bindings to the X11 graphics library";
  license = lib.licenses.bsd3;
}
