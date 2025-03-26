{ mkDerivation, adjunctions, array, base, comonad, containers
, contravariant, distributive, free, lib, mtl, pointed
, semigroupoids, speculation, transformers
}:
mkDerivation {
  pname = "kan-extensions";
  version = "4.0";
  sha256 = "3e2a061a64505bb2e38275fc68f8840713a6589de8639a4952cce6801dd044dc";
  revision = "1";
  editedCabalFile = "1a5nl6diibz5askx6nd6r5xrfv4sgj2y7xp6fjx3lamdcardqbbn";
  libraryHaskellDepends = [
    adjunctions array base comonad containers contravariant
    distributive free mtl pointed semigroupoids speculation
    transformers
  ];
  homepage = "http://github.com/ekmett/kan-extensions/";
  description = "Kan extensions, Kan lifts, various forms of the Yoneda lemma, and (co)density (co)monads";
  license = lib.licenses.bsd3;
}
