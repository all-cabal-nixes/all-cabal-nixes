{ mkDerivation, adjunctions, array, base, comonad
, comonad-transformers, comonads-fd, containers, contravariant
, distributive, free, keys, lib, mtl, representable-functors
, semigroupoids, speculation, transformers
}:
mkDerivation {
  pname = "kan-extensions";
  version = "3.1.1";
  sha256 = "61ddc7016bf4d9c92bdaaad44e8535f948ae14b63b961ee753945920b9a30dcc";
  revision = "1";
  editedCabalFile = "0bxynpz99dcq3ny04ch3xpq3mcg3xkcgk7qzgdbx699376n7ifvi";
  libraryHaskellDepends = [
    adjunctions array base comonad comonad-transformers comonads-fd
    containers contravariant distributive free keys mtl
    representable-functors semigroupoids speculation transformers
  ];
  homepage = "http://github.com/ekmett/kan-extensions/";
  description = "Kan extensions, the Yoneda lemma, and (co)density (co)monads";
  license = lib.licenses.bsd3;
}
