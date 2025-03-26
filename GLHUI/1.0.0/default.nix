{ mkDerivation, base, lib, libGL, libX11 }:
mkDerivation {
  pname = "GLHUI";
  version = "1.0.0";
  sha256 = "36a6172b65c47aa04afd93d1353141bc936bd5d735f437744347eb8c51365f6a";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libGL libX11 ];
  homepage = "http://www.hackological.com/projects/GLHUI";
  description = "Open OpenGL context windows in X11 with libX11";
  license = lib.licenses.bsd3;
}
