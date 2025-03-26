{ mkDerivation, lib }:
mkDerivation {
  pname = "hcom";
  version = "0.0.0.6";
  sha256 = "02066bbebcad0624feeeb73a809c9dd6e284350f70ef6571f336789ba5e5239d";
  doHaddock = false;
  homepage = "https://github.com/melted/hcom";
  description = "Haskell COM support library";
  license = lib.licenses.bsd3;
}
