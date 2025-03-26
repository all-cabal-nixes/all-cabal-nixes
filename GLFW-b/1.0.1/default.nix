{ mkDerivation, base, bindings-GLFW, HUnit, lib, template-haskell
, test-framework, test-framework-hunit, th-lift
}:
mkDerivation {
  pname = "GLFW-b";
  version = "1.0.1";
  sha256 = "2826cffcce8d2c3028251c0d56326f698e4574baf5b742ae4f5941bcbbb616a6";
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
