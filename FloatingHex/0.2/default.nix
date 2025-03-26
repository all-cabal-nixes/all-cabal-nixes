{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "FloatingHex";
  version = "0.2";
  sha256 = "5a5f44f6bff788eb26a98f19c61c5a3e021ce1d20a43ba16f3b69126814223d1";
  revision = "1";
  editedCabalFile = "19lb0hs8w2jfy401r8ziabqygs9p9bvjpvc5mgp12a8k00qbhfnl";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Read and write hexadecimal floating point numbers";
  license = lib.licenses.bsd3;
}
