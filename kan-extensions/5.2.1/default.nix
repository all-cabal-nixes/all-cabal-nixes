{ mkDerivation, adjunctions, array, base, comonad, containers
, contravariant, distributive, free, invariant, lib, mtl
, profunctors, semigroupoids, tagged, transformers
, transformers-compat
}:
mkDerivation {
  pname = "kan-extensions";
  version = "5.2.1";
  sha256 = "eaa898e03bc7a1f384ebe7855ac35ebb2500d9b5746f8c4e2090c58024d29f84";
  libraryHaskellDepends = [
    adjunctions array base comonad containers contravariant
    distributive free invariant mtl profunctors semigroupoids tagged
    transformers transformers-compat
  ];
  homepage = "http://github.com/ekmett/kan-extensions/";
  description = "Kan extensions, Kan lifts, the Yoneda lemma, and (co)density (co)monads";
  license = lib.licenses.bsd3;
}
