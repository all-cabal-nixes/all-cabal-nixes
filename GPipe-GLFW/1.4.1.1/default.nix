{ mkDerivation, async, base, containers, GLFW-b, GPipe, lib, stm }:
mkDerivation {
  pname = "GPipe-GLFW";
  version = "1.4.1.1";
  sha256 = "18d983fe639e4dfc2b67de2592c3ba243ce74b27491fbdbb92d1cd95586f24eb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ async base containers GLFW-b GPipe stm ];
  homepage = "https://github.com/plredmond/GPipe-GLFW";
  description = "GLFW OpenGL context creation for GPipe";
  license = lib.licenses.mit;
}
