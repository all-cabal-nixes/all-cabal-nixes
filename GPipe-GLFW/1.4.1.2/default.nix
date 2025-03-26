{ mkDerivation, async, base, containers, GLFW-b, GPipe, lib, stm }:
mkDerivation {
  pname = "GPipe-GLFW";
  version = "1.4.1.2";
  sha256 = "53357f493f55680d712925c67f469bde9e9761bf71c1109fecf1ef657ebfc344";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ async base containers GLFW-b GPipe stm ];
  homepage = "https://github.com/plredmond/GPipe-GLFW";
  description = "GLFW OpenGL context creation for GPipe";
  license = lib.licenses.mit;
}
