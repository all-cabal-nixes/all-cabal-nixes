{ mkDerivation, adjunctions, array, base, comonad, containers
, contravariant, distributive, free, lib, mtl, semigroupoids
, tagged, transformers
}:
mkDerivation {
  pname = "kan-extensions";
  version = "5.0.1";
  sha256 = "01de9fe57064a125ecb1d1161519df27043c2058ca246bbd5cd2d73c899ba0e2";
  libraryHaskellDepends = [
    adjunctions array base comonad containers contravariant
    distributive free mtl semigroupoids tagged transformers
  ];
  homepage = "http://github.com/ekmett/kan-extensions/";
  description = "Kan extensions, Kan lifts, various forms of the Yoneda lemma, and (co)density (co)monads";
  license = lib.licenses.bsd3;
}
