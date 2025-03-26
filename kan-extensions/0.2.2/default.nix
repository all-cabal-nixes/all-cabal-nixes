{ mkDerivation, adjunctions, array, base, comonad
, comonad-transformers, containers, contravariant, distributive
, keys, lib, mtl, representable-functors, semigroupoids, semigroups
, transformers
}:
mkDerivation {
  pname = "kan-extensions";
  version = "0.2.2";
  sha256 = "8069bafc6a9428d754242f5de575292c20608d4877a84ea9cc19b5e47d19b309";
  libraryHaskellDepends = [
    adjunctions array base comonad comonad-transformers containers
    contravariant distributive keys mtl representable-functors
    semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Kan extensions, the Yoneda lemma, and (co)density (co)monads";
  license = lib.licenses.bsd3;
}
