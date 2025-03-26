{ mkDerivation, base, lib, semigroups, StateVar, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "contravariant";
  version = "1.3.1.1";
  sha256 = "dab5bac57c985ea03429614389d363854c82222a269d5bc8e164dc3f1a8d4e4e";
  libraryHaskellDepends = [
    base semigroups StateVar transformers transformers-compat void
  ];
  homepage = "http://github.com/ekmett/contravariant/";
  description = "Contravariant functors";
  license = lib.licenses.bsd3;
}
