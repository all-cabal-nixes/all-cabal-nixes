{ mkDerivation, base, data-accessor, lib, template-haskell }:
mkDerivation {
  pname = "data-accessor-template";
  version = "0.2";
  sha256 = "588bf3f273b0c7c8aa40e0c3719dbe6f4f437fbaa11e771b05cda3bcfa63d9e2";
  revision = "1";
  editedCabalFile = "1hrgcwq1krfh7vlf6lh3bsnhwiiz911sws380g925q8zpdm8viqs";
  libraryHaskellDepends = [ base data-accessor template-haskell ];
  homepage = "http://www.haskell.org/haskellwiki/Record_access";
  description = "Utilities for accessing and manipulating fields of records";
  license = lib.licenses.bsd3;
}
