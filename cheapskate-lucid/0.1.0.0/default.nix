{ mkDerivation, base, blaze-html, cheapskate, lib, lucid }:
mkDerivation {
  pname = "cheapskate-lucid";
  version = "0.1.0.0";
  sha256 = "f582e512befd2707a7056c1d15541967de2e0ce5702bc2197a3fced58a777245";
  revision = "1";
  editedCabalFile = "197nx95xw21i7zyvgzcgnr36ab6vrk17c66iz8ndwz61vp1jf6hc";
  libraryHaskellDepends = [ base blaze-html cheapskate lucid ];
  homepage = "http://github.com/aelve/cheapskate-lucid";
  description = "Use cheapskate with Lucid";
  license = lib.licenses.bsd3;
}
