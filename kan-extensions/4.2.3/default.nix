{ mkDerivation, adjunctions, array, base, comonad, containers
, contravariant, distributive, free, lib, mtl, semigroupoids
, tagged, transformers
}:
mkDerivation {
  pname = "kan-extensions";
  version = "4.2.3";
  sha256 = "334f0edbbf08ebf93c9f7db5473086dcababc6a72d75fa9d8e43237f9b5adc47";
  libraryHaskellDepends = [
    adjunctions array base comonad containers contravariant
    distributive free mtl semigroupoids tagged transformers
  ];
  homepage = "http://github.com/ekmett/kan-extensions/";
  description = "Kan extensions, Kan lifts, various forms of the Yoneda lemma, and (co)density (co)monads";
  license = lib.licenses.bsd3;
}
