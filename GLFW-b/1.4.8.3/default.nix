{ mkDerivation, base, bindings-GLFW, deepseq, HUnit, lib
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "GLFW-b";
  version = "1.4.8.3";
  sha256 = "3fa532d7ce744ee2d304c3b15633ae3da99d2b43aeac880b4b9883b3a732b705";
  revision = "1";
  editedCabalFile = "1dg6f8g7qdbw7aazgs3hhfcajmdyrvf3ax3r0rq1xpsis66f50j2";
  libraryHaskellDepends = [ base bindings-GLFW deepseq ];
  testHaskellDepends = [
    base bindings-GLFW deepseq HUnit test-framework
    test-framework-hunit
  ];
  description = "Bindings to GLFW OpenGL library";
  license = lib.licenses.bsd3;
}
