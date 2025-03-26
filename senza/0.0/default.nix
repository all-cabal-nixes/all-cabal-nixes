{ mkDerivation, base, blaze-html, blaze-markup, lib, text }:
mkDerivation {
  pname = "senza";
  version = "0.0";
  sha256 = "b62f495a1dfb877b3a3879b95decb20671e768684cf43cb355aef74e69c2af35";
  libraryHaskellDepends = [ base blaze-html blaze-markup text ];
  description = "An HTML building library without the need for pesky operators";
  license = lib.licenses.bsd3;
}
