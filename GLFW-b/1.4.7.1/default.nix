{ mkDerivation, base, bindings-GLFW, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "GLFW-b";
  version = "1.4.7.1";
  sha256 = "6b51d85a1851d51efcf05ca6a52acce13a08811138d16d9a6f6a17173bddf8b7";
  revision = "1";
  editedCabalFile = "041hs79xmwrj8bcl04xcg4ska2mawm2p385yals5wk5298d91w3x";
  libraryHaskellDepends = [ base bindings-GLFW ];
  testHaskellDepends = [
    base bindings-GLFW HUnit test-framework test-framework-hunit
  ];
  description = "Bindings to GLFW OpenGL library";
  license = lib.licenses.bsd3;
}
