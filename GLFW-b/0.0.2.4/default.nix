{ mkDerivation, base, lib, libGL, libGLU, libX11, libXrandr }:
mkDerivation {
  pname = "GLFW-b";
  version = "0.0.2.4";
  sha256 = "39a80214e4cff44cf4b9b54d5bc4624f37a3103f870679a33142c839cf5e2e9d";
  revision = "1";
  editedCabalFile = "1499k88vy2myc7qs7cc5cpmb8lf0wbsnbkxynz3vc0gw8f3x9m7k";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libGL libGLU libX11 libXrandr ];
  description = "GLFW bindings";
  license = lib.licenses.bsd3;
}
