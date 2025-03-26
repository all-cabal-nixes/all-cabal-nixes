{ mkDerivation, base, blaze-html, deepseq, lib, text }:
mkDerivation {
  pname = "hyper";
  version = "0.1.0.0";
  sha256 = "04c76c0c88f658e9878f8090cc2e1351977128861ce4c03ce52d11c42e44b3da";
  libraryHaskellDepends = [ base blaze-html deepseq text ];
  description = "Display class for the HyperHaskell graphical Haskell interpreter";
  license = lib.licenses.bsd3;
}
