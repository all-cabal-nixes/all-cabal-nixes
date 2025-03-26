{ mkDerivation, adjunctions, array, base, comonad
, comonad-transformers, comonads-fd, containers, contravariant
, distributive, keys, lib, mtl, representable-functors
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "kan-extensions";
  version = "0.5.1";
  sha256 = "fd29896505840e71034f1a9978189216b257655de3fb8d12ad74997dd98c1e81";
  libraryHaskellDepends = [
    adjunctions array base comonad comonad-transformers comonads-fd
    containers contravariant distributive keys mtl
    representable-functors semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/kan-extensions/";
  description = "Kan extensions, the Yoneda lemma, and (co)density (co)monads";
  license = lib.licenses.bsd3;
}
