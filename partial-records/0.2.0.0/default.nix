{ mkDerivation, base, lib, template-haskell, transformers }:
mkDerivation {
  pname = "partial-records";
  version = "0.2.0.0";
  sha256 = "5af68b9763f8e548c1aceadd1483834af0342dd9a12742c9709cbfa53e81c8ff";
  libraryHaskellDepends = [ base template-haskell transformers ];
  homepage = "https://github.com/mniip/partial-records";
  description = "Template haskell utilities for constructing records with default values";
  license = lib.licenses.bsd3;
}
