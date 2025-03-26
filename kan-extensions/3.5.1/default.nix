{ mkDerivation, adjunctions, array, base, comonad
, comonad-transformers, comonads-fd, containers, contravariant
, distributive, free, keys, lib, mtl, pointed
, representable-functors, semigroupoids, speculation, transformers
}:
mkDerivation {
  pname = "kan-extensions";
  version = "3.5.1";
  sha256 = "7870323485f19a33c9ecd596bd5a1dba166ce347463fa53a916101ee1483adb3";
  revision = "1";
  editedCabalFile = "02956xhqdnaj9savvvcjlxy8f6m6s0z6b731xbfz2l03aw32gx6i";
  libraryHaskellDepends = [
    adjunctions array base comonad comonad-transformers comonads-fd
    containers contravariant distributive free keys mtl pointed
    representable-functors semigroupoids speculation transformers
  ];
  homepage = "http://github.com/ekmett/kan-extensions/";
  description = "Kan extensions, Kan lifts, various forms of the Yoneda lemma, and (co)density (co)monads";
  license = lib.licenses.bsd3;
}
