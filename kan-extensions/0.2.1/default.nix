{ mkDerivation, adjunctions, array, base, comonad
, comonad-transformers, containers, contravariant, distributive
, keys, lib, mtl, representable-functors, semigroupoids, semigroups
, transformers
}:
mkDerivation {
  pname = "kan-extensions";
  version = "0.2.1";
  sha256 = "372749a559af6d7d7e3fbddbb8d5183dfd4be76384d88cf915fa1bbbfe124a1f";
  libraryHaskellDepends = [
    adjunctions array base comonad comonad-transformers containers
    contravariant distributive keys mtl representable-functors
    semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Kan extensions, the Yoneda lemma, and (co)density (co)monads";
  license = lib.licenses.bsd3;
}
