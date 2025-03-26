{ mkDerivation, array, base, comonad, comonad-transformers
, containers, contravariant, distributive, keys, lib, mtl
, representable-functors, semigroupoids, semigroups, transformers
, void
}:
mkDerivation {
  pname = "adjunctions";
  version = "2.0.0.1";
  sha256 = "41165a073ad73f9373aea8a9138139820dca84bc248106a646cadee80eef373f";
  libraryHaskellDepends = [
    array base comonad comonad-transformers containers contravariant
    distributive keys mtl representable-functors semigroupoids
    semigroups transformers void
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions";
  license = lib.licenses.bsd3;
}
