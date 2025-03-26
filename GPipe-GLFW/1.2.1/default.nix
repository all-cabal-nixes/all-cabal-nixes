{ mkDerivation, base, GLFW-b, GPipe, lib, transformers }:
mkDerivation {
  pname = "GPipe-GLFW";
  version = "1.2.1";
  sha256 = "36b49d8350c205633e3dd3f2061553154f7a397c63bfa03be4c84bb8cc946a4a";
  libraryHaskellDepends = [ base GLFW-b GPipe transformers ];
  homepage = "https://github.com/plredmond/GPipe-GLFW";
  description = "GLFW OpenGL context creation for GPipe";
  license = lib.licenses.mit;
}
