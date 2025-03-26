{ mkDerivation, base, lib, mtl, template-haskell, transformers }:
mkDerivation {
  pname = "fclabels";
  version = "1.1.7.1";
  sha256 = "d637223d0f49d978af69efc204dc2e32679a3b1f32b4d2905a8b05fbd7c864b8";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  homepage = "https://github.com/sebastiaanvisser/fclabels";
  description = "First class accessor labels";
  license = lib.licenses.bsd3;
}
