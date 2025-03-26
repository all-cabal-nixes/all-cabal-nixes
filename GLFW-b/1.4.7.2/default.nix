{ mkDerivation, base, bindings-GLFW, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "GLFW-b";
  version = "1.4.7.2";
  sha256 = "2d838331c329cd29df221a73dccadab29b42650141c11d180a11f389bdd95ac2";
  revision = "1";
  editedCabalFile = "1r2d8igazrb4cz0sb1fwjgy2disq9h7z405ba6090v32ys6arc5q";
  libraryHaskellDepends = [ base bindings-GLFW ];
  testHaskellDepends = [
    base bindings-GLFW HUnit test-framework test-framework-hunit
  ];
  description = "Bindings to GLFW OpenGL library";
  license = lib.licenses.bsd3;
}
