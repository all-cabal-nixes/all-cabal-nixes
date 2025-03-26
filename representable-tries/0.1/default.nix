{ mkDerivation, adjunctions, array, base, comonad
, comonad-transformers, containers, contravariant, distributive
, keys, lib, mtl, representable-functors, semigroupoids, semigroups
, transformers
}:
mkDerivation {
  pname = "representable-tries";
  version = "0.1";
  sha256 = "3e2b4aa8807d5361e1598687d273e0f6233226909faa12a1c162a4cb9f246d71";
  libraryHaskellDepends = [
    adjunctions array base comonad comonad-transformers containers
    contravariant distributive keys mtl representable-functors
    semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/representable-tries/";
  description = "Tries from representations of polynomial functors";
  license = lib.licenses.bsd3;
}
