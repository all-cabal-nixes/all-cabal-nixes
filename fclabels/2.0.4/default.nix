{ mkDerivation, base, base-orphans, criterion, HUnit, lib, mtl
, template-haskell, transformers
}:
mkDerivation {
  pname = "fclabels";
  version = "2.0.4";
  sha256 = "c269e0bbe395a7ea27acaf51061dbbfcd452c824ed761c404c5df848d94e45cf";
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
