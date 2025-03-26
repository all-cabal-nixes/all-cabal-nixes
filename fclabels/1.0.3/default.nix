{ mkDerivation, base, lib, mtl, template-haskell, transformers }:
mkDerivation {
  pname = "fclabels";
  version = "1.0.3";
  sha256 = "a0f1d2058cdb998f8ea8f347146c62294453cbb31e27da23bcde6114f62d846a";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  description = "First class accessor labels";
  license = lib.licenses.bsd3;
}
