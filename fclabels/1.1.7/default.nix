{ mkDerivation, base, lib, mtl, template-haskell, transformers }:
mkDerivation {
  pname = "fclabels";
  version = "1.1.7";
  sha256 = "3b7908bc6b23d0c0e15195561080b9fdcf1b76f5e2a45fa158341236a62b6756";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  homepage = "https://github.com/sebastiaanvisser/fclabels";
  description = "First class accessor labels";
  license = lib.licenses.bsd3;
}
