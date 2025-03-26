{ mkDerivation, async, base, containers, GLFW-b, GPipe, lib, stm }:
mkDerivation {
  pname = "GPipe-GLFW";
  version = "1.4.1.3";
  sha256 = "3206b9f24568917cd598a516c0275858b910ecebb7d7ebff4dd47506ffc0f933";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ async base containers GLFW-b GPipe stm ];
  homepage = "https://github.com/plredmond/GPipe-GLFW";
  description = "GLFW OpenGL context creation for GPipe";
  license = lib.licenses.mit;
}
