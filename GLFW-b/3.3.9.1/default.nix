{ mkDerivation, array, base, bindings-GLFW, deepseq, HUnit, lib
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "GLFW-b";
  version = "3.3.9.1";
  sha256 = "46c95b46d712e0050a089502019cfaa4756ca17550cf70e255c3222f8222926a";
  libraryHaskellDepends = [ array base bindings-GLFW deepseq ];
  testHaskellDepends = [
    array base bindings-GLFW deepseq HUnit test-framework
    test-framework-hunit
  ];
  description = "Bindings to GLFW OpenGL library";
  license = lib.licenses.bsd3;
}
