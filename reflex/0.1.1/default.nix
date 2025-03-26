{ mkDerivation, base, containers, dependent-map, dependent-sum, lib
, mtl, primitive, semigroups, template-haskell, these
}:
mkDerivation {
  pname = "reflex";
  version = "0.1.1";
  sha256 = "da5eeee0076693feeb6232e449e40df7dfe08208bd495b25a2d6c740c5d9371c";
  revision = "1";
  editedCabalFile = "1vm4j3yxsdqzk2xsp2jynnfv52w6pnslnhlc6872ss1d59mdyl52";
  libraryHaskellDepends = [
    base containers dependent-map dependent-sum mtl primitive
    semigroups template-haskell these
  ];
  homepage = "https://github.com/reflex-frp/reflex";
  description = "Higher-order Functional Reactive Programming";
  license = lib.licenses.bsd3;
}
