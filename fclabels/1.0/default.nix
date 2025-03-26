{ mkDerivation, base, lib, mtl, template-haskell, transformers }:
mkDerivation {
  pname = "fclabels";
  version = "1.0";
  sha256 = "051267fdcf1abb2c8318e1f48cc47cabb726a10f467eed6e0e1539ffeea28555";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  description = "First class accessor labels";
  license = lib.licenses.bsd3;
}
