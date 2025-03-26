{ mkDerivation, adjunctions, base, comonad, comonad-transformers
, distributive, eq, keys, lib, mtl, representable-functors
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "representable-tries";
  version = "0.2.3.1";
  sha256 = "e683843c101976e62426210547e2596b4260eebed4fb883d91e4da073070624f";
  libraryHaskellDepends = [
    adjunctions base comonad comonad-transformers distributive eq keys
    mtl representable-functors semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/representable-tries/";
  description = "Tries from representations of polynomial functors";
  license = lib.licenses.bsd3;
}
