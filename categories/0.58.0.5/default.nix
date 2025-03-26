{ mkDerivation, base, lib, void }:
mkDerivation {
  pname = "categories";
  version = "0.58.0.5";
  sha256 = "2341d54fcc5a6b0b531b25561e335a9399a5976619b0ee068861fe768fedfbfa";
  revision = "1";
  editedCabalFile = "1ribbg0m6023ssxjbwjafhxv9x7pn45m4vjy1bp3j5ldb7n1gwdx";
  libraryHaskellDepends = [ base void ];
  homepage = "http://github.com/ekmett/categories";
  description = "categories from category-extras";
  license = lib.licenses.bsd3;
}
