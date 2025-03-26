{ mkDerivation, array, base, lib, X11 }:
mkDerivation {
  pname = "HGL";
  version = "3.2.0.0";
  sha256 = "fa7cb1981f6e5a89b35e0fc2593c0945175a0d97fc3bc356cc8724fa1c881e86";
  libraryHaskellDepends = [ array base X11 ];
  description = "A simple graphics library based on X11 or Win32";
  license = lib.licenses.bsd3;
}
