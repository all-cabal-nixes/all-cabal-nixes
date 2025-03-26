{ mkDerivation, array, base, bindings-GLFW, deepseq, HUnit, lib
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "GLFW-b";
  version = "3.3.0.0";
  sha256 = "64772fd294a168567742753588f33627836bd0de876761f2da721d46aab506f6";
  libraryHaskellDepends = [ array base bindings-GLFW deepseq ];
  testHaskellDepends = [
    array base bindings-GLFW deepseq HUnit test-framework
    test-framework-hunit
  ];
  description = "Bindings to GLFW OpenGL library";
  license = lib.licenses.bsd3;
}
