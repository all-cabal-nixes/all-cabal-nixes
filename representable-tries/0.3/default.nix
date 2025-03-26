{ mkDerivation, adjunctions, base, comonad, comonad-transformers
, distributive, eq, keys, lib, mtl, representable-functors
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "representable-tries";
  version = "0.3";
  sha256 = "ce1b9bb8a8063c0d0a77b745b679fe5e011d64cf61861d2e3a1edb8308429301";
  libraryHaskellDepends = [
    adjunctions base comonad comonad-transformers distributive eq keys
    mtl representable-functors semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/representable-tries/";
  description = "Tries from representations of polynomial functors";
  license = lib.licenses.bsd3;
}
