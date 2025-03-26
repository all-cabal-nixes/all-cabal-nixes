{ mkDerivation, base, bindings-GLFW, deepseq, HUnit, lib
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "GLFW-b";
  version = "3.2.1.1";
  sha256 = "afbc8206444059beb9a8aeb65ce5474ab066254830a3472ab5f3ec4bfa6a4ee6";
  libraryHaskellDepends = [ base bindings-GLFW deepseq ];
  testHaskellDepends = [
    base bindings-GLFW deepseq HUnit test-framework
    test-framework-hunit
  ];
  description = "Bindings to GLFW OpenGL library";
  license = lib.licenses.bsd3;
}
