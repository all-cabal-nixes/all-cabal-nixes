{ mkDerivation, base, lib, semigroups, StateVar, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "contravariant";
  version = "1.3.2";
  sha256 = "52baae0676d6d5bcf7d891e6cda4580e58646c747d570bdde69b0023c2576639";
  libraryHaskellDepends = [
    base semigroups StateVar transformers transformers-compat void
  ];
  homepage = "http://github.com/ekmett/contravariant/";
  description = "Contravariant functors";
  license = lib.licenses.bsd3;
}
