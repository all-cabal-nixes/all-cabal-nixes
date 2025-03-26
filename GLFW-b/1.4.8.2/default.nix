{ mkDerivation, base, bindings-GLFW, deepseq, HUnit, lib
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "GLFW-b";
  version = "1.4.8.2";
  sha256 = "6603227091fdc99ee9b563d0e434b4c22a671b9cd2101e13547cd1ccc516992a";
  revision = "1";
  editedCabalFile = "1hp73z5szi7ycihix0pfjck9cy1kzgzff7j4h9diix3mpbf1in78";
  libraryHaskellDepends = [ base bindings-GLFW deepseq ];
  testHaskellDepends = [
    base bindings-GLFW deepseq HUnit test-framework
    test-framework-hunit
  ];
  description = "Bindings to GLFW OpenGL library";
  license = lib.licenses.bsd3;
}
