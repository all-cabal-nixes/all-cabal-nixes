{ mkDerivation, base, criterion, HUnit, lib, mtl, template-haskell
, transformers
}:
mkDerivation {
  pname = "fclabels";
  version = "2.0.3.3";
  sha256 = "9a9472a46dc23b5acc0545d345ecd708f7b003f72ab212e2d12125b902b9c2e0";
  revision = "4";
  editedCabalFile = "09pn1q4gjlhw956asmhzva1rhrafmn69xmd1sc80fh3c8vjd3icz";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  testHaskellDepends = [
    base HUnit mtl template-haskell transformers
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/sebastiaanvisser/fclabels";
  description = "First class accessor labels implemented as lenses";
  license = lib.licenses.bsd3;
}
