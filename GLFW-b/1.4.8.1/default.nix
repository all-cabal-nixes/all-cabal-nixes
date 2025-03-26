{ mkDerivation, base, bindings-GLFW, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "GLFW-b";
  version = "1.4.8.1";
  sha256 = "438a49ec5cf6cbda95966fcc42750b9245f54fe7daf69a6493e7703c3f178ae9";
  revision = "2";
  editedCabalFile = "1j7h4ji8dmffbx7w2hjkccja7wf5lggzjl2m7skszb774k32djnw";
  libraryHaskellDepends = [ base bindings-GLFW ];
  testHaskellDepends = [
    base bindings-GLFW HUnit test-framework test-framework-hunit
  ];
  description = "Bindings to GLFW OpenGL library";
  license = lib.licenses.bsd3;
}
