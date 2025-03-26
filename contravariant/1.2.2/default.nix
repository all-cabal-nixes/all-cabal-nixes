{ mkDerivation, base, foreign-var, lib, semigroups, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "contravariant";
  version = "1.2.2";
  sha256 = "e5f942046fce53f9800cd0e9d6550ac5628df6edbb1144f70098661e55340fb8";
  libraryHaskellDepends = [
    base foreign-var semigroups transformers transformers-compat void
  ];
  homepage = "http://github.com/ekmett/contravariant/";
  description = "Contravariant functors";
  license = lib.licenses.bsd3;
}
