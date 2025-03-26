{ mkDerivation, base, lib, template-haskell, type-list }:
mkDerivation {
  pname = "classyplate";
  version = "0.2.2.0";
  sha256 = "ac8da0e5bd03046d123875da8297eb7b93222a4f03d19df447a3f0f30e8dc005";
  libraryHaskellDepends = [ base template-haskell type-list ];
  description = "Fuseable type-class based generics";
  license = lib.licenses.bsd3;
}
