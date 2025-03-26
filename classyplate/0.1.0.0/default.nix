{ mkDerivation, base, lib, template-haskell, type-list }:
mkDerivation {
  pname = "classyplate";
  version = "0.1.0.0";
  sha256 = "b10d14b679f41e41755013b18b11158310bf80ff415cb369444a8f82388f6fbc";
  libraryHaskellDepends = [ base template-haskell type-list ];
  description = "Fuseable type-class based generics";
  license = lib.licenses.bsd3;
}
