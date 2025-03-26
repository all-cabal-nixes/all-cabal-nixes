{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HJavaScript";
  version = "0.4.4";
  sha256 = "28b107e553e9cec4becf7277e3b7dec636c161ab4640ad333f34722310e7b833";
  revision = "1";
  editedCabalFile = "03flbvh8w8c0d4hgklmy1c1k972w9d6gdyawsn2b48x6g6ng7x8i";
  libraryHaskellDepends = [ base ];
  description = "HJavaScript is an abstract syntax for a typed subset of JavaScript";
  license = lib.licenses.bsd3;
}
