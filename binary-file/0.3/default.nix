{ mkDerivation, base, lib, peggy, template-haskell }:
mkDerivation {
  pname = "binary-file";
  version = "0.3";
  sha256 = "5d9c686ec4a70f69504c7769c863cd7365e11e9a5e1b056f330561340ad4496e";
  libraryHaskellDepends = [ base peggy template-haskell ];
  description = "read/write binary file";
  license = lib.licenses.bsd3;
}
