{ mkDerivation, base, lib, matrix, vector }:
mkDerivation {
  pname = "SmithNormalForm";
  version = "0.1.0.0";
  sha256 = "f24bd099f29a13579ed9118d155d7a14013f3349bf91dfb83be5acb20f018ed3";
  libraryHaskellDepends = [ base matrix vector ];
  homepage = "https://notabug.org/bwh/SmithNormalForm";
  description = "A lightweight Haskell implementation of Smith normal form over the integers";
  license = lib.licenses.mit;
}
