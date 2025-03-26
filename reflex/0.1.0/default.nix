{ mkDerivation, base, containers, dependent-map, dependent-sum, lib
, mtl, primitive, semigroups, template-haskell, these
}:
mkDerivation {
  pname = "reflex";
  version = "0.1.0";
  sha256 = "dab68c8f733d976a259c1d7cf3ff48ec8c9de54836dbc21d26984505c39fc4d0";
  revision = "1";
  editedCabalFile = "0glv6hwbjdlrn62g8zqqgrxg9dr8llggdzi7pmryzp7aba6ncgsx";
  libraryHaskellDepends = [
    base containers dependent-map dependent-sum mtl primitive
    semigroups template-haskell these
  ];
  homepage = "https://github.com/reflex-frp/reflex";
  description = "Higher-order Functional Reactive Programming";
  license = lib.licenses.bsd3;
}
