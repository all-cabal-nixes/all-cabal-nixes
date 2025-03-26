{ mkDerivation, base, lib, libGL, libGLU, libX11, libXrandr }:
mkDerivation {
  pname = "GLFW-b";
  version = "0.0.1";
  sha256 = "2bd4d5ae6754cf552c52813271dcb8ed0f0865c375bd1a73972a03d4914b91d9";
  revision = "1";
  editedCabalFile = "121784hy0jl56xz5laa7z14p6nx413kx5avl5w0a2r5pa1zpkz5q";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libGL libGLU libX11 libXrandr ];
  description = "GLFW bindings";
  license = lib.licenses.bsd3;
}
