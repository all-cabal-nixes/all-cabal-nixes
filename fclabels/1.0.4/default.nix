{ mkDerivation, base, lib, mtl, template-haskell, transformers }:
mkDerivation {
  pname = "fclabels";
  version = "1.0.4";
  sha256 = "7ceb547a397b426f1bad4ec15e341de49a22f1ebcf86d616b5941cf625f63914";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  description = "First class accessor labels";
  license = lib.licenses.bsd3;
}
