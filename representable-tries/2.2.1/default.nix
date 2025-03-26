{ mkDerivation, adjunctions, base, bifunctors, comonad
, comonad-transformers, containers, distributive, keys, lib, mtl
, representable-functors, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "representable-tries";
  version = "2.2.1";
  sha256 = "13d40ef0db35c5cdf399a37c8854df73022e9da8fa45a5c1c1faff054b3af81d";
  revision = "1";
  editedCabalFile = "06d5jy8zkakhqhnisyj1pr8vxszmfx4p74s06fvf9kqmq1qfnkpa";
  libraryHaskellDepends = [
    adjunctions base bifunctors comonad comonad-transformers containers
    distributive keys mtl representable-functors semigroupoids
    semigroups transformers
  ];
  homepage = "http://github.com/ekmett/representable-tries/";
  description = "Tries from representations of polynomial functors";
  license = lib.licenses.bsd3;
}
