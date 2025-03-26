{ mkDerivation, async, base, containers, GLFW-b, GPipe, lib, stm }:
mkDerivation {
  pname = "GPipe-GLFW";
  version = "1.4.0";
  sha256 = "5409922cc181e2f7d943afe63b6154a65799ee6eba318a6201f303987c1eb529";
  libraryHaskellDepends = [ async base containers GLFW-b GPipe stm ];
  homepage = "https://github.com/plredmond/GPipe-GLFW";
  description = "GLFW OpenGL context creation for GPipe";
  license = lib.licenses.mit;
}
