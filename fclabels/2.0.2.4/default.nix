{ mkDerivation, base, HUnit, lib, mtl, template-haskell
, transformers
}:
mkDerivation {
  pname = "fclabels";
  version = "2.0.2.4";
  sha256 = "f030940b23701aa2580a8c3f8af3c8a7c0a5ed83b30e07607ce9ef75eb4f60b7";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  testHaskellDepends = [
    base HUnit mtl template-haskell transformers
  ];
  homepage = "https://github.com/sebastiaanvisser/fclabels";
  description = "First class accessor labels implemented as lenses";
  license = lib.licenses.bsd3;
}
