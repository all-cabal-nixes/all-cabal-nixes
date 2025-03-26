{ mkDerivation, base, exception-transformers, GLFW-b, GPipe, lib
, transformers
}:
mkDerivation {
  pname = "GPipe-GLFW";
  version = "1.2.3";
  sha256 = "a6854b9e0a2790db5205d22035cfa6e68c8e2341918a875e851f22264a9b5c40";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base GLFW-b GPipe transformers ];
  executableHaskellDepends = [
    base exception-transformers GPipe transformers
  ];
  homepage = "https://github.com/plredmond/GPipe-GLFW";
  description = "GLFW OpenGL context creation for GPipe";
  license = lib.licenses.mit;
  mainProgram = "gpipe-glfw-smoketests";
}
