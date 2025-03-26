{ mkDerivation, base, bindings-GLFW, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "GLFW-b";
  version = "1.4.4";
  sha256 = "ab68f65d3866ddfbf4f83a20327f88b4de3c92ffeec46762e1de97159a8ea304";
  libraryHaskellDepends = [ base bindings-GLFW ];
  testHaskellDepends = [
    base bindings-GLFW HUnit test-framework test-framework-hunit
  ];
  description = "Bindings to GLFW OpenGL library";
  license = lib.licenses.bsd3;
}
