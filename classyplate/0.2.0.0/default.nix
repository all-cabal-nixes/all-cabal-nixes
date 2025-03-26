{ mkDerivation, base, lib, template-haskell, type-list }:
mkDerivation {
  pname = "classyplate";
  version = "0.2.0.0";
  sha256 = "962081fdb262da338d9e1076cb6ac21a75a6230f641301f06580de88cf796188";
  libraryHaskellDepends = [ base template-haskell type-list ];
  description = "Fuseable type-class based generics";
  license = lib.licenses.bsd3;
}
