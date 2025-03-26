{ mkDerivation, lib }:
mkDerivation {
  pname = "composition";
  version = "1.0.0.1";
  sha256 = "0a7f8fd77127d5dced79567c5b2ec560517b0e2b3a7dca661565b49ff9912f3d";
  homepage = "http://patch-tag.com/r/DanBurton/composition/home";
  description = "Combinators for unorthodox function composition";
  license = lib.licenses.bsd3;
}
