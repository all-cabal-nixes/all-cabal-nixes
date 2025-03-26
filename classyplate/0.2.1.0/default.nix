{ mkDerivation, base, lib, template-haskell, type-list }:
mkDerivation {
  pname = "classyplate";
  version = "0.2.1.0";
  sha256 = "fa367f0c27d92e30f0400109471f7258bff5d99028bf41cd329d47de17c53944";
  libraryHaskellDepends = [ base template-haskell type-list ];
  description = "Fuseable type-class based generics";
  license = lib.licenses.bsd3;
}
