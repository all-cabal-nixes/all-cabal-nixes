{ mkDerivation, base, lib, template-haskell, transformers }:
mkDerivation {
  pname = "partial-records";
  version = "0.2.2.0";
  sha256 = "4bca32b9a50f5407e20b600b786ab127d87e49b9bdef298551343828e68c7901";
  libraryHaskellDepends = [ base template-haskell transformers ];
  homepage = "https://github.com/mniip/partial-records";
  description = "Template haskell utilities for constructing records with default values";
  license = lib.licenses.bsd3;
}
