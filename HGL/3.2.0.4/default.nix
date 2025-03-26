{ mkDerivation, array, base, lib, X11 }:
mkDerivation {
  pname = "HGL";
  version = "3.2.0.4";
  sha256 = "665afe11e69d8ba36a473511f853c9c6d986cabc3e93b6858e41790db35b861e";
  revision = "1";
  editedCabalFile = "1x70045dfxgg63lv37dhwsgw1vqsgpi3wfbd73bykpnm3i3ihq6q";
  libraryHaskellDepends = [ array base X11 ];
  description = "A simple graphics library based on X11 or Win32";
  license = lib.licenses.bsd3;
}
