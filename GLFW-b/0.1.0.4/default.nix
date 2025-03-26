{ mkDerivation, base, lib, libGL, libGLU, libX11, libXrandr }:
mkDerivation {
  pname = "GLFW-b";
  version = "0.1.0.4";
  sha256 = "4667dbc04df14ea2bb8571634e0ac9b09084672353ffa643a8754373487d32ee";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libGL libGLU libX11 libXrandr ];
  description = "GLFW bindings";
  license = lib.licenses.bsd3;
}
