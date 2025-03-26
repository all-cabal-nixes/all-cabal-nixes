{ mkDerivation, adjunctions, array, base, comonad, containers
, contravariant, distributive, free, invariant, lib, mtl
, profunctors, semigroupoids, tagged, transformers
}:
mkDerivation {
  pname = "kan-extensions";
  version = "5.2.6";
  sha256 = "fa82283c1c9ac3dc0951b7ca9f5b2e6f13d8331c20154ebb222b509824eeeccc";
  revision = "1";
  editedCabalFile = "0cq87wbjx4zppyxamqqcy2hsahs3n3k23qnp6q7lrh5303wp5fg0";
  libraryHaskellDepends = [
    adjunctions array base comonad containers contravariant
    distributive free invariant mtl profunctors semigroupoids tagged
    transformers
  ];
  homepage = "http://github.com/ekmett/kan-extensions/";
  description = "Kan extensions, Kan lifts, the Yoneda lemma, and (co)density (co)monads";
  license = lib.licenses.bsd3;
}
