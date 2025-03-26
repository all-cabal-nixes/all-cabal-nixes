{ mkDerivation, adjunctions, array, base, comonad
, comonad-transformers, comonads-fd, containers, contravariant
, distributive, free, keys, lib, mtl, pointed
, representable-functors, semigroupoids, speculation, transformers
}:
mkDerivation {
  pname = "kan-extensions";
  version = "3.6";
  sha256 = "92063c909dc10e2edddee9334854a1b4593b6b8a99087de9a0e1609f504e9f74";
  revision = "1";
  editedCabalFile = "1gypzmcbvq7g58zn7bvax1r028pdvl8s2z4vhp1vyymq18lfplbi";
  libraryHaskellDepends = [
    adjunctions array base comonad comonad-transformers comonads-fd
    containers contravariant distributive free keys mtl pointed
    representable-functors semigroupoids speculation transformers
  ];
  homepage = "http://github.com/ekmett/kan-extensions/";
  description = "Kan extensions, Kan lifts, various forms of the Yoneda lemma, and (co)density (co)monads";
  license = lib.licenses.bsd3;
}
