{ mkDerivation, base, lib, parsec, template-haskell, text }:
mkDerivation {
  pname = "shakespeare";
  version = "0.10.2";
  sha256 = "8c63e160932ac004624ee9dfb02a13a5049e3434b08751f7783df0646a63779c";
  revision = "1";
  editedCabalFile = "1q4naclbxkply4v0zyn4nd6v9xmpgbhwq8m4x1085szhifq9h60i";
  libraryHaskellDepends = [ base parsec template-haskell text ];
  homepage = "http://www.yesodweb.com/book/templates";
  description = "A toolkit for making compile-time interpolated templates";
  license = lib.licenses.bsd3;
}
