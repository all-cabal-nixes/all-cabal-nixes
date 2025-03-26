{ mkDerivation, base, bindings-GLFW, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "GLFW-b";
  version = "1.4.8.0";
  sha256 = "4e88c518d527e28606c9f150c74ace2e350bbb5630d51e4f365a13b2c14ef4ef";
  revision = "3";
  editedCabalFile = "02g34nhp8vy1k8bfpgzdf06wpqq072j4znx7ki3aaacl34awg0j8";
  libraryHaskellDepends = [ base bindings-GLFW ];
  testHaskellDepends = [
    base bindings-GLFW HUnit test-framework test-framework-hunit
  ];
  description = "Bindings to GLFW OpenGL library";
  license = lib.licenses.bsd3;
}
