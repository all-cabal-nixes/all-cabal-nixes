{ mkDerivation, base, criterion, HUnit, lib, mtl, template-haskell
, transformers
}:
mkDerivation {
  pname = "fclabels";
  version = "2.0.3.2";
  sha256 = "4d5d83ffc3c8bc610e9c42e19c2e07a1ca68666310261de15703c605047182b0";
  revision = "3";
  editedCabalFile = "19gd2jwjpfrmq80gpjk05djhn42vvj88fgka5yr7yaq6mfx103by";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  testHaskellDepends = [
    base HUnit mtl template-haskell transformers
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/sebastiaanvisser/fclabels";
  description = "First class accessor labels implemented as lenses";
  license = lib.licenses.bsd3;
}
