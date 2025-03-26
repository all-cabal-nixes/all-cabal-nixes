{ mkDerivation, base, criterion, HUnit, lib, mtl, template-haskell
, transformers
}:
mkDerivation {
  pname = "fclabels";
  version = "2.0.3";
  sha256 = "b43e4dcc9000be435145b13b97e0997ec1fb8291ec0af8f18cf2a2b696d9ce43";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  testHaskellDepends = [
    base HUnit mtl template-haskell transformers
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/sebastiaanvisser/fclabels";
  description = "First class accessor labels implemented as lenses";
  license = lib.licenses.bsd3;
}
