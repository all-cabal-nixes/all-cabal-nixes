{ mkDerivation, base, GLFW-b, GPipe, lib, transformers }:
mkDerivation {
  pname = "GPipe-GLFW";
  version = "1.0";
  sha256 = "1d5fbf132f11a5378d19ac31361a0783d0e3dd4324809df4fa0fbabcdbb34b5c";
  libraryHaskellDepends = [ base GLFW-b GPipe transformers ];
  homepage = "https://github.com/plredmond/GPipe-GLFW";
  description = "GLFW OpenGL context creation for GPipe";
  license = lib.licenses.mit;
}
