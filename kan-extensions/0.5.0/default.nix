{ mkDerivation, adjunctions, array, base, comonad
, comonad-transformers, comonads-fd, containers, contravariant
, distributive, keys, lib, mtl, representable-functors
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "kan-extensions";
  version = "0.5.0";
  sha256 = "49090b8cfd29b4bc2065c20f2b51fb3f2504068065ad5bbd65e19d2c7121b7dc";
  libraryHaskellDepends = [
    adjunctions array base comonad comonad-transformers comonads-fd
    containers contravariant distributive keys mtl
    representable-functors semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/kan-extensions/";
  description = "Kan extensions, the Yoneda lemma, and (co)density (co)monads";
  license = lib.licenses.bsd3;
}
