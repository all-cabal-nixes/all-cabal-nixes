{ mkDerivation, base, lib, void }:
mkDerivation {
  pname = "categories";
  version = "0.58.0.1";
  sha256 = "1854f52890422e38e1653f876b0423826725475c16a23fee7751a820d4248621";
  revision = "1";
  editedCabalFile = "153pswgcqv5cx256rwv8dw0krxxdnf9h19vjvnxmlp5yr3v6d5y1";
  libraryHaskellDepends = [ base void ];
  homepage = "http://github.com/ekmett/categories";
  description = "categories from category-extras";
  license = lib.licenses.bsd3;
}
