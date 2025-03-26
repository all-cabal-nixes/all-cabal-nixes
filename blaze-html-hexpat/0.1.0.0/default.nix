{ mkDerivation, base, blaze-html, bytestring, hexpat, lib, text }:
mkDerivation {
  pname = "blaze-html-hexpat";
  version = "0.1.0.0";
  sha256 = "6f9ed6e2d77b6a5e2d812ba56b7380cc8cf4e8067f406663f9b49db8b92f7c85";
  libraryHaskellDepends = [ base blaze-html bytestring hexpat text ];
  homepage = "https://github.com/jaspervdj/blaze-html-hexpat";
  description = "A hexpat backend for blaze-html";
  license = lib.licenses.bsd3;
}
