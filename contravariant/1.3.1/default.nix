{ mkDerivation, base, lib, semigroups, StateVar, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "contravariant";
  version = "1.3.1";
  sha256 = "bcb351c0e6e6c95623f79d38f9ccf24cbad470fd52aab696d3e045d28495f5a3";
  revision = "1";
  editedCabalFile = "0my8fxfiwy01zl4zn6raxpqqjsmzjk3jhm8fdb82204r8g6pdk2s";
  libraryHaskellDepends = [
    base semigroups StateVar transformers transformers-compat void
  ];
  homepage = "http://github.com/ekmett/contravariant/";
  description = "Contravariant functors";
  license = lib.licenses.bsd3;
}
