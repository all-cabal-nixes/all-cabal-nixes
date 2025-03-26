{ mkDerivation, base, bindings-GLFW, deepseq, HUnit, lib
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "GLFW-b";
  version = "3.2.1.0";
  sha256 = "31c022e0ad63f259ff9fa582a235924786e929a95b52efae10a3d29fef7cb6a6";
  revision = "2";
  editedCabalFile = "0xlby7483dv33c13f44kkvmai186g72jhxmcq8749s1hyxi6fqnb";
  libraryHaskellDepends = [ base bindings-GLFW deepseq ];
  testHaskellDepends = [
    base bindings-GLFW deepseq HUnit test-framework
    test-framework-hunit
  ];
  description = "Bindings to GLFW OpenGL library";
  license = lib.licenses.bsd3;
}
