{ mkDerivation, array, base, lib, X11 }:
mkDerivation {
  pname = "HGL";
  version = "3.2.0.1";
  sha256 = "7fc00afb62c4d6eee903d2cfeb6d1e76bb94713e2143d9c3d8939d3380a9598f";
  libraryHaskellDepends = [ array base X11 ];
  description = "A simple graphics library based on X11 or Win32";
  license = lib.licenses.bsd3;
}
