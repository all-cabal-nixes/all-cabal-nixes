{ mkDerivation, base, foreign-var, lib, semigroups, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "contravariant";
  version = "1.2.2.1";
  sha256 = "e5c8606402bea3b15220cd7545ecc24be29ba0350b940c8333c92d5e507f3370";
  libraryHaskellDepends = [
    base foreign-var semigroups transformers transformers-compat void
  ];
  homepage = "http://github.com/ekmett/contravariant/";
  description = "Contravariant functors";
  license = lib.licenses.bsd3;
}
