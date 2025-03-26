{ mkDerivation, base, bindings-GLFW, HUnit, lib, template-haskell
, test-framework, test-framework-hunit, th-lift
}:
mkDerivation {
  pname = "GLFW-b";
  version = "1.1.0";
  sha256 = "3a0c81465864aeed62b0ea64de51aafb8152eae03c6536c8c82ea332e4f6d2ff";
  libraryHaskellDepends = [
    base bindings-GLFW template-haskell th-lift
  ];
  testHaskellDepends = [
    base bindings-GLFW HUnit template-haskell test-framework
    test-framework-hunit th-lift
  ];
  description = "Bindings to GLFW OpenGL library";
  license = lib.licenses.bsd3;
}
