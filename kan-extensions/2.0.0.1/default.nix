{ mkDerivation, adjunctions, array, base, comonad
, comonad-transformers, comonads-fd, containers, contravariant
, distributive, free, keys, lib, mtl, representable-functors
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "kan-extensions";
  version = "2.0.0.1";
  sha256 = "31e3075000b017f40be72adf40e0315b924e47be8cbaef3b411a61c5503d8edb";
  libraryHaskellDepends = [
    adjunctions array base comonad comonad-transformers comonads-fd
    containers contravariant distributive free keys mtl
    representable-functors semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/kan-extensions/";
  description = "Kan extensions, the Yoneda lemma, and (co)density (co)monads";
  license = lib.licenses.bsd3;
}
