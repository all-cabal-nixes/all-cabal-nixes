{ mkDerivation, base, lib, parsec, template-haskell, text }:
mkDerivation {
  pname = "shakespeare";
  version = "0.10.1.1";
  sha256 = "0aecce6189e178ef0b4a98dff6f6b2792f7cfc61469fb55efc456b9259e6a5e1";
  revision = "1";
  editedCabalFile = "0z641q3a9pnb7jxx6n6fg5mdz1qh26xgszn9whsi6s8c84kln4qj";
  libraryHaskellDepends = [ base parsec template-haskell text ];
  homepage = "http://www.yesodweb.com/book/templates";
  description = "A toolkit for making compile-time interpolated templates";
  license = lib.licenses.bsd3;
}
