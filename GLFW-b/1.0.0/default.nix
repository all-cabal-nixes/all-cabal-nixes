{ mkDerivation, base, bindings-GLFW, HUnit, lib, template-haskell
, test-framework, test-framework-hunit, th-lift
}:
mkDerivation {
  pname = "GLFW-b";
  version = "1.0.0";
  sha256 = "1940bcf8806254dce10cf1c7826bdeb1f5176664b4a0a69fe11e973be838a131";
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
