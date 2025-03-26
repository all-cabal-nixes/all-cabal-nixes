{ mkDerivation, base, bindings-GLFW, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "GLFW-b";
  version = "1.2.0";
  sha256 = "da0771b8994ccaf9ba526f0bbccd0754ef24b6fa43f99b0c653725bfadbe4b3b";
  revision = "1";
  editedCabalFile = "0232ngp54bd1fv6hmb6y5rmildhmz99ykrk6vinvx5ylazd065hb";
  libraryHaskellDepends = [ base bindings-GLFW ];
  testHaskellDepends = [
    base bindings-GLFW HUnit test-framework test-framework-hunit
  ];
  description = "Bindings to GLFW OpenGL library";
  license = lib.licenses.bsd3;
}
