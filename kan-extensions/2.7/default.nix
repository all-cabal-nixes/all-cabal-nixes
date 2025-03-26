{ mkDerivation, adjunctions, array, base, comonad
, comonad-transformers, comonads-fd, containers, contravariant
, distributive, free, keys, lib, mtl, representable-functors
, semigroupoids, speculation, transformers
}:
mkDerivation {
  pname = "kan-extensions";
  version = "2.7";
  sha256 = "170f496ff433ef513a55ca584bd586ba3c29b3d4de91636235140f10d70ef237";
  libraryHaskellDepends = [
    adjunctions array base comonad comonad-transformers comonads-fd
    containers contravariant distributive free keys mtl
    representable-functors semigroupoids speculation transformers
  ];
  homepage = "http://github.com/ekmett/kan-extensions/";
  description = "Kan extensions, the Yoneda lemma, and (co)density (co)monads";
  license = lib.licenses.bsd3;
}
