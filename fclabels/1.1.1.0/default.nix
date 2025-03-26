{ mkDerivation, base, lib, mtl, template-haskell, transformers }:
mkDerivation {
  pname = "fclabels";
  version = "1.1.1.0";
  sha256 = "5ad1b17d7e4526bb331a5aa3d97c94e1583053379e96bf523574287f56c46ff6";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  description = "First class accessor labels";
  license = lib.licenses.bsd3;
}
