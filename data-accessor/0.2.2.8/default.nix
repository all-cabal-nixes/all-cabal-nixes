{ mkDerivation, array, base, containers, lib, transformers }:
mkDerivation {
  pname = "data-accessor";
  version = "0.2.2.8";
  sha256 = "ac3f95162df227a16eabf6be65d1d6563e5207d581edf72b680bfcd59f7f04bb";
  libraryHaskellDepends = [ array base containers transformers ];
  homepage = "http://www.haskell.org/haskellwiki/Record_access";
  description = "Utilities for accessing and manipulating fields of records";
  license = lib.licenses.bsd3;
}
