{ mkDerivation, adjunctions, array, base, comonad
, comonad-transformers, comonads-fd, containers, contravariant
, distributive, free, keys, lib, mtl, representable-functors
, semigroupoids, speculation, transformers
}:
mkDerivation {
  pname = "kan-extensions";
  version = "2.1.2";
  sha256 = "9c30c78580c805b60a26b854e31952e83aa8076e502c61e7b51e9e6e3f27701c";
  libraryHaskellDepends = [
    adjunctions array base comonad comonad-transformers comonads-fd
    containers contravariant distributive free keys mtl
    representable-functors semigroupoids speculation transformers
  ];
  homepage = "http://github.com/ekmett/kan-extensions/";
  description = "Kan extensions, the Yoneda lemma, and (co)density (co)monads";
  license = lib.licenses.bsd3;
}
