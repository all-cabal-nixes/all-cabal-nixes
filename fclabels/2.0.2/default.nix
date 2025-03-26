{ mkDerivation, base, lib, mtl, template-haskell, transformers }:
mkDerivation {
  pname = "fclabels";
  version = "2.0.2";
  sha256 = "b7bd4e6aad908dd2d6c6872a5d3f0b5f538d2fe69e42008025e4af88a8690a81";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  homepage = "https://github.com/sebastiaanvisser/fclabels";
  description = "First class accessor labels implemented as lenses";
  license = lib.licenses.bsd3;
}
