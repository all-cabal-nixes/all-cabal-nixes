{ mkDerivation, base, criterion, HUnit, lib, mtl, template-haskell
, transformers
}:
mkDerivation {
  pname = "fclabels";
  version = "2.0.3.1";
  sha256 = "b993e35fd89945669c8b3cd95fa9dee618eb6a5256f8909ccbdc8ec713f75c8b";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  testHaskellDepends = [
    base HUnit mtl template-haskell transformers
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/sebastiaanvisser/fclabels";
  description = "First class accessor labels implemented as lenses";
  license = lib.licenses.bsd3;
}
