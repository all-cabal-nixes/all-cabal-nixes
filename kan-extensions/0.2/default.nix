{ mkDerivation, adjunctions, array, base, comonad
, comonad-transformers, containers, contravariant, distributive
, keys, lib, mtl, representable-functors, semigroupoids, semigroups
, transformers
}:
mkDerivation {
  pname = "kan-extensions";
  version = "0.2";
  sha256 = "f64bd8a5a96edfc420c5fb4ed153f58883e49f8c002c378fdf25e68eaba709c9";
  libraryHaskellDepends = [
    adjunctions array base comonad comonad-transformers containers
    contravariant distributive keys mtl representable-functors
    semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Kan extensions, the Yoneda lemma, and (co)density (co)monads";
  license = lib.licenses.bsd3;
}
