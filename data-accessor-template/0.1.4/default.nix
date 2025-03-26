{ mkDerivation, base, data-accessor, lib, template-haskell }:
mkDerivation {
  pname = "data-accessor-template";
  version = "0.1.4";
  sha256 = "3066b54cc6646ad4f9c0c6d880e466edd4d1b9897e674dcea602e5a908950656";
  revision = "1";
  editedCabalFile = "1kpb88b4c96d4f1z9xrcwh1l7d1k8pn0qwfiywkj2r9x5b8rcga4";
  libraryHaskellDepends = [ base data-accessor template-haskell ];
  homepage = "http://www.haskell.org/haskellwiki/Record_access";
  description = "Utilities for accessing and manipulating fields of records";
  license = lib.licenses.bsd3;
}
