{ mkDerivation, adjunctions, array, base, comonad
, comonad-transformers, comonads-fd, containers, contravariant
, distributive, free, keys, lib, mtl, representable-functors
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "kan-extensions";
  version = "2.0.0.2";
  sha256 = "37e42639bce0e681f6bf6d6e93357859ca303cf6f50b2569ddd1181b1a50a19d";
  libraryHaskellDepends = [
    adjunctions array base comonad comonad-transformers comonads-fd
    containers contravariant distributive free keys mtl
    representable-functors semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/kan-extensions/";
  description = "Kan extensions, the Yoneda lemma, and (co)density (co)monads";
  license = lib.licenses.bsd3;
}
