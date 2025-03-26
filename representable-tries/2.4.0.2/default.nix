{ mkDerivation, adjunctions, base, bifunctors, comonad
, comonad-transformers, containers, distributive, keys, lib, mtl
, representable-functors, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "representable-tries";
  version = "2.4.0.2";
  sha256 = "34588e0f2aef7b18893dfb3545cedba6483a0c0a52eb2f72eb9eec5aee2b83ff";
  revision = "1";
  editedCabalFile = "02j878073v1qgwfkkamr8vybs0jva4mj0yhc3qxm380aw8yd1aw2";
  libraryHaskellDepends = [
    adjunctions base bifunctors comonad comonad-transformers containers
    distributive keys mtl representable-functors semigroupoids
    semigroups transformers
  ];
  homepage = "http://github.com/ekmett/representable-tries/";
  description = "Tries from representations of polynomial functors";
  license = lib.licenses.bsd3;
}
