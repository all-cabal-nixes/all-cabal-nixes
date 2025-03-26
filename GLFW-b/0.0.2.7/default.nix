{ mkDerivation, base, lib, libGL, libGLU, libX11, libXrandr }:
mkDerivation {
  pname = "GLFW-b";
  version = "0.0.2.7";
  sha256 = "1a2d4edc5640775572135170081ac15cbf1a599f29108fdc7be2b321d80fd86c";
  revision = "1";
  editedCabalFile = "0ccz3a6mrbl5x0mv17rzv9hlam09z3b2cbvzh8s52af12zmc7jl0";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libGL libGLU libX11 libXrandr ];
  description = "GLFW bindings";
  license = lib.licenses.bsd3;
}
