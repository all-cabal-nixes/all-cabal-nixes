{ mkDerivation, base, lib, semigroups, StateVar, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "contravariant";
  version = "1.3";
  sha256 = "b97461950015b696956dd972a12c899f9c469a63e482c88307e3d8f338d1e891";
  revision = "1";
  editedCabalFile = "0jmax34rq5lkavw6i4jfwlchwj5x9v40vjpykkg1zglcqf67fxaa";
  libraryHaskellDepends = [
    base semigroups StateVar transformers transformers-compat void
  ];
  homepage = "http://github.com/ekmett/contravariant/";
  description = "Contravariant functors";
  license = lib.licenses.bsd3;
}
