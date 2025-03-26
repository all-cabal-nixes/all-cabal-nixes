{ mkDerivation, base, lib, template-haskell, transformers }:
mkDerivation {
  pname = "partial-records";
  version = "0.2.1.0";
  sha256 = "b1ef969d7715120c7bc98ab4426df44e2a770bbfa7cd1c7bfd8cf74fb26581ab";
  libraryHaskellDepends = [ base template-haskell transformers ];
  homepage = "https://github.com/mniip/partial-records";
  description = "Template haskell utilities for constructing records with default values";
  license = lib.licenses.bsd3;
}
