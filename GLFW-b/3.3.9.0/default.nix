{ mkDerivation, array, base, bindings-GLFW, deepseq, HUnit, lib
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "GLFW-b";
  version = "3.3.9.0";
  sha256 = "2c6bef0ad95500fd4e8c74c0836b7dc9e3cd172bc969ec821f847f0d602dc78a";
  libraryHaskellDepends = [ array base bindings-GLFW deepseq ];
  testHaskellDepends = [
    array base bindings-GLFW deepseq HUnit test-framework
    test-framework-hunit
  ];
  description = "Bindings to GLFW OpenGL library";
  license = lib.licenses.bsd3;
}
