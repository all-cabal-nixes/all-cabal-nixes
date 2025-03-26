{ mkDerivation, lib }:
mkDerivation {
  pname = "hcom";
  version = "0.0.0.2";
  sha256 = "f8532e74cc8ea22cd31b66d29cf5d336d399819409dfc76787933660f5c046df";
  doHaddock = false;
  description = "Haskell COM support library";
  license = lib.licenses.bsd3;
}
