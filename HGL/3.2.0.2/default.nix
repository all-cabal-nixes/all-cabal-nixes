{ mkDerivation, array, base, lib, X11 }:
mkDerivation {
  pname = "HGL";
  version = "3.2.0.2";
  sha256 = "7f0734d1a8a8ad1fdfff44b7838a2d8e6aef025a08549461bc2946b78cdb8c8f";
  revision = "1";
  editedCabalFile = "0lcb9anq5qbrr8a070plz7cgnzf3595g7dkvx8i9gr7zlw3079hp";
  libraryHaskellDepends = [ array base X11 ];
  description = "A simple graphics library based on X11 or Win32";
  license = lib.licenses.bsd3;
}
