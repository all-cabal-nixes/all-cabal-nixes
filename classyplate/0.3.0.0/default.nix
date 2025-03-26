{ mkDerivation, base, lib, template-haskell, type-list }:
mkDerivation {
  pname = "classyplate";
  version = "0.3.0.0";
  sha256 = "a422c975aa2e1fd56ad44261f45023d555a777a81bee672de547c7b7ff7c4bc6";
  libraryHaskellDepends = [ base template-haskell type-list ];
  description = "Fuseable type-class based generics";
  license = lib.licenses.bsd3;
}
