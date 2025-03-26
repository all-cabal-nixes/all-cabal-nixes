{ mkDerivation, base, GLFW-b, GPipe, lib, transformers }:
mkDerivation {
  pname = "GPipe-GLFW";
  version = "1.1";
  sha256 = "23905c46a7894ce2cb2ab66d02ccdb70324e4e4aae9f45b2ce748ef5a94a3c1a";
  libraryHaskellDepends = [ base GLFW-b GPipe transformers ];
  homepage = "https://github.com/plredmond/GPipe-GLFW";
  description = "GLFW OpenGL context creation for GPipe";
  license = lib.licenses.mit;
}
