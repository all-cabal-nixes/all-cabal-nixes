{ mkDerivation, adjunctions, array, base, comonad, containers
, contravariant, distributive, free, invariant, lib, mtl
, profunctors, semigroupoids, tagged, transformers
, transformers-compat
}:
mkDerivation {
  pname = "kan-extensions";
  version = "5.2.4";
  sha256 = "e8c63fbe2af4a9d2b3b08e30e8b80ab76a0c1871a8528573b41f6bc837d0cd62";
  libraryHaskellDepends = [
    adjunctions array base comonad containers contravariant
    distributive free invariant mtl profunctors semigroupoids tagged
    transformers transformers-compat
  ];
  homepage = "http://github.com/ekmett/kan-extensions/";
  description = "Kan extensions, Kan lifts, the Yoneda lemma, and (co)density (co)monads";
  license = lib.licenses.bsd3;
}
