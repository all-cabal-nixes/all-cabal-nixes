{ mkDerivation, base, lib, mtl, template-haskell, transformers }:
mkDerivation {
  pname = "fclabels";
  version = "2.0.1.1";
  sha256 = "90dfe5c23618f9e8149a23ae5fd9f0cfce30ad8e2d299a88e1bf93d99643e9e4";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  homepage = "https://github.com/sebastiaanvisser/fclabels";
  description = "First class accessor labels implemented as lenses";
  license = lib.licenses.bsd3;
}
