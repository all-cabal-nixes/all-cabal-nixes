{ mkDerivation, base, lib, mtl, template-haskell, transformers }:
mkDerivation {
  pname = "fclabels";
  version = "1.0.2";
  sha256 = "34a4dc80c75c67ce47496d34df0adcf04ea4d0dabdec6e2cb56e741c10c18792";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  description = "First class accessor labels";
  license = lib.licenses.bsd3;
}
