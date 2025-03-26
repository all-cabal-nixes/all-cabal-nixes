{ mkDerivation, base, lib, mtl, template-haskell, transformers }:
mkDerivation {
  pname = "fclabels";
  version = "1.1.0.2";
  sha256 = "b924df14c9b287a92bfbec87803863b597cb46d37997eae27f591a56257ce3a6";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  description = "First class accessor labels";
  license = lib.licenses.bsd3;
}
