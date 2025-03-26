{ mkDerivation, async, base, containers, GLFW-b, GPipe, lib, stm }:
mkDerivation {
  pname = "GPipe-GLFW";
  version = "1.4.1.4";
  sha256 = "7319be15bfc8991df04c18ffa783224290b7be19c3df06a4ef0299fd848f0b8f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ async base containers GLFW-b GPipe stm ];
  homepage = "https://github.com/plredmond/GPipe-GLFW";
  description = "GLFW OpenGL context creation for GPipe";
  license = lib.licenses.mit;
}
