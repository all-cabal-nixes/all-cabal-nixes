{ mkDerivation, base, lib, mtl, template-haskell, transformers }:
mkDerivation {
  pname = "fclabels";
  version = "1.0.5";
  sha256 = "c7c2b6ac3447ee0809e61bbf73b19ea2a5843610574f29cc202f2555d97760f9";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  description = "First class accessor labels";
  license = lib.licenses.bsd3;
}
