{ mkDerivation, base, bindings-GLFW, deepseq, HUnit, lib
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "GLFW-b";
  version = "1.4.8.4";
  sha256 = "a03908c644ba27bc83624d62b87364a13d4e4df977a60d904b31028441319cf7";
  revision = "1";
  editedCabalFile = "1g20vw0kinximz52hya5s3hk3xc1g78dzprb7xskacmc06s44lmk";
  libraryHaskellDepends = [ base bindings-GLFW deepseq ];
  testHaskellDepends = [
    base bindings-GLFW deepseq HUnit test-framework
    test-framework-hunit
  ];
  description = "Bindings to GLFW OpenGL library";
  license = lib.licenses.bsd3;
}
