{ mkDerivation, base, bindings-GLFW, HUnit, lib, template-haskell
, test-framework, test-framework-hunit, th-lift
}:
mkDerivation {
  pname = "GLFW-b";
  version = "1.0.2";
  sha256 = "a4947f29e21ae69060057f0274e618c0692908d21191ab925a8fea93d10c1b6f";
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
