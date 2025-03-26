{ mkDerivation, base, HUnit, lib, mtl, template-haskell
, transformers
}:
mkDerivation {
  pname = "fclabels";
  version = "2.0.2.3";
  sha256 = "82ba7747afeec6526d3bc2df61b222ae71b45aa3dd8bb8787e9ab2c537f6fad5";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  testHaskellDepends = [
    base HUnit mtl template-haskell transformers
  ];
  homepage = "https://github.com/sebastiaanvisser/fclabels";
  description = "First class accessor labels implemented as lenses";
  license = lib.licenses.bsd3;
}
