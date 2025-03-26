{ mkDerivation, base, lib, mtl, template-haskell, transformers }:
mkDerivation {
  pname = "fclabels";
  version = "1.1.2";
  sha256 = "7eb4b69e695e433c9a36dc901ffdeb81f583e38b8f143cd1bd45bdf25c193272";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  description = "First class accessor labels";
  license = lib.licenses.bsd3;
}
