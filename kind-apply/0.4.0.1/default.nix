{ mkDerivation, base, first-class-families, lib }:
mkDerivation {
  pname = "kind-apply";
  version = "0.4.0.1";
  sha256 = "5e4e1b41ea8da4f8b4fd2e60b7d89fd68f229a379b1b376078dba9e238d76a48";
  libraryHaskellDepends = [ base first-class-families ];
  description = "Utilities to work with lists of types";
  license = lib.licenses.bsd3;
}
