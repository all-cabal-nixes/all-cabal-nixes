{ mkDerivation, base, bindings-GLFW, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "GLFW-b";
  version = "1.4.7.3";
  sha256 = "fbc6ee746efb16ec6ee83cd251c81c116b58f774146693e2f03a963154abe013";
  revision = "1";
  editedCabalFile = "18amh4kndlvbpbp2ppyffpvx7xjpl9hibg5w7kyyvpvp68za2id5";
  libraryHaskellDepends = [ base bindings-GLFW ];
  testHaskellDepends = [
    base bindings-GLFW HUnit test-framework test-framework-hunit
  ];
  description = "Bindings to GLFW OpenGL library";
  license = lib.licenses.bsd3;
}
