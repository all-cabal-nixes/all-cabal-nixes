{ mkDerivation, array, base, comonad, comonad-transformers
, containers, contravariant, distributive, keys, lib, mtl
, representable-functors, semigroupoids, transformers, void
}:
mkDerivation {
  pname = "adjunctions";
  version = "2.5";
  sha256 = "345ad8781463b428b56324b7f43853c9a65041509a333c41d58c227460b6f414";
  libraryHaskellDepends = [
    array base comonad comonad-transformers containers contravariant
    distributive keys mtl representable-functors semigroupoids
    transformers void
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions";
  license = lib.licenses.bsd3;
}
