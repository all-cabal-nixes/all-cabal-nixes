{ mkDerivation, base, lib, libGL, libX11 }:
mkDerivation {
  pname = "GLHUI";
  version = "1.1.0";
  sha256 = "4a012b29ff3de29399efeea269773906d5b2f56a9eee925b37ecf30ccde07d10";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libGL libX11 ];
  description = "Open OpenGL context windows in X11 with libX11";
  license = lib.licenses.bsd3;
}
