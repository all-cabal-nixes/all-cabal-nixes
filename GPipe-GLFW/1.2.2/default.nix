{ mkDerivation, base, GLFW-b, GPipe, lib, transformers }:
mkDerivation {
  pname = "GPipe-GLFW";
  version = "1.2.2";
  sha256 = "b2c2764511504225550b7e03badba80ba6e264eb86bee3fcc2f7d54e2e11d652";
  libraryHaskellDepends = [ base GLFW-b GPipe transformers ];
  homepage = "https://github.com/plredmond/GPipe-GLFW";
  description = "GLFW OpenGL context creation for GPipe";
  license = lib.licenses.mit;
}
