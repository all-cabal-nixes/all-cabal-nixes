{ mkDerivation, base, exception-transformers, GLFW-b, GPipe, lib
, transformers
}:
mkDerivation {
  pname = "GPipe-GLFW";
  version = "1.3.0";
  sha256 = "f929bfa320a76ca8c9769bf38b9de6b8928b9ef63f9b09c31a9dfe209f8826b6";
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
