{ mkDerivation, base, lib, StateVar, transformers
, transformers-compat
}:
mkDerivation {
  pname = "contravariant";
  version = "1.4.1";
  sha256 = "c93d3d619fa378f3fdf92c53bb8b04b8f47963b88aba7cfa54b57656189ad0ed";
  revision = "1";
  editedCabalFile = "0qj5nymccrb9p0cd6hffsy90jidjng14g9yv95z8v6h4q84sbzvx";
  libraryHaskellDepends = [
    base StateVar transformers transformers-compat
  ];
  homepage = "http://github.com/ekmett/contravariant/";
  description = "Contravariant functors";
  license = lib.licenses.bsd3;
}
