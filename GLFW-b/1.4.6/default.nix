{ mkDerivation, base, bindings-GLFW, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "GLFW-b";
  version = "1.4.6";
  sha256 = "1e96e1a30cefe2db719935be398c08bcc2e5344fc4c2ce3166c5699b16533bb5";
  libraryHaskellDepends = [ base bindings-GLFW ];
  testHaskellDepends = [
    base bindings-GLFW HUnit test-framework test-framework-hunit
  ];
  description = "Bindings to GLFW OpenGL library";
  license = lib.licenses.bsd3;
}
