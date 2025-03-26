{ mkDerivation, adjunctions, array, base, comonad, containers
, contravariant, distributive, fail, free, lib, mtl, semigroupoids
, tagged, transformers
}:
mkDerivation {
  pname = "kan-extensions";
  version = "5.0.2";
  sha256 = "1c9ede8595424209944e59fd46c1d2edb654758be9a45c1c48a4d3cedf42482e";
  libraryHaskellDepends = [
    adjunctions array base comonad containers contravariant
    distributive fail free mtl semigroupoids tagged transformers
  ];
  homepage = "http://github.com/ekmett/kan-extensions/";
  description = "Kan extensions, Kan lifts, various forms of the Yoneda lemma, and (co)density (co)monads";
  license = lib.licenses.bsd3;
}
