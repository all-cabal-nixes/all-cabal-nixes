{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "smtlib-backends";
  version = "0.2";
  sha256 = "b3dd6de89f611de08e41b90377f85ef0355117e49710c6fbb4fa9f911caae75c";
  revision = "1";
  editedCabalFile = "169qn41nvl5lcx41rhyj64nf7pxqabqh53f83m8wc0ydnim7jdc1";
  libraryHaskellDepends = [ base bytestring ];
  description = "Low-level functions for SMT-LIB-based interaction with SMT solvers";
  license = lib.licenses.mit;
}
