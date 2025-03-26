{ mkDerivation, base, lib, template-haskell, transformers }:
mkDerivation {
  pname = "partial-records";
  version = "0.2.2.1";
  sha256 = "105d5c1489d4ec05ac6b692c7a0d0f0462cffcfc90a8618a0a85ccd52468e56e";
  libraryHaskellDepends = [ base template-haskell transformers ];
  homepage = "https://github.com/mniip/partial-records";
  description = "Template haskell utilities for constructing records with default values";
  license = lib.licenses.bsd3;
}
