{ mkDerivation, base, base-orphans, criterion, HUnit, lib, mtl
, template-haskell, transformers
}:
mkDerivation {
  pname = "fclabels";
  version = "2.0.5.1";
  sha256 = "939c4075fb2aeb0ea69d6d8e252dd2b8c4743cc4fcc4acaed54e2d516f518c3c";
  revision = "2";
  editedCabalFile = "1my11j22fayfcm28h676mjrvnjyd4xsd8lpsc3pdc7jna7zh1hhf";
  libraryHaskellDepends = [
    base base-orphans mtl template-haskell transformers
  ];
  testHaskellDepends = [
    base HUnit mtl template-haskell transformers
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/sebastiaanvisser/fclabels";
  description = "First class accessor labels implemented as lenses";
  license = lib.licenses.bsd3;
}
