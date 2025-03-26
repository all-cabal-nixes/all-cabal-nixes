{ mkDerivation, base, base-orphans, bifunctors, comonad, free
, HUnit, lib, semigroups, template-haskell, transformers
, transformers-compat
}:
mkDerivation {
  pname = "recursion-schemes";
  version = "5.0.1";
  sha256 = "b7a97c72fd7edc2d85060626a1f7e3c56756868aec43510dfe41c1e1fa43ff03";
  revision = "2";
  editedCabalFile = "0slg1dwbmwb1g1s7n25zq4i71qrp7nk573gpv6lpdlfvns8qpfpy";
  libraryHaskellDepends = [
    base base-orphans bifunctors comonad free semigroups
    template-haskell transformers transformers-compat
  ];
  testHaskellDepends = [ base HUnit ];
  homepage = "http://github.com/ekmett/recursion-schemes/";
  description = "Generalized bananas, lenses and barbed wire";
  license = lib.licenses.bsd3;
}
