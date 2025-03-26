{ mkDerivation, adjunctions, array, base, comonad, containers
, contravariant, distributive, free, lib, mtl, semigroupoids
, tagged, transformers
}:
mkDerivation {
  pname = "kan-extensions";
  version = "5";
  sha256 = "07c63be0450f7759ec072a0eb15858ed212e3371c1c79fa2b3b79db7e343d641";
  libraryHaskellDepends = [
    adjunctions array base comonad containers contravariant
    distributive free mtl semigroupoids tagged transformers
  ];
  homepage = "http://github.com/ekmett/kan-extensions/";
  description = "Kan extensions, Kan lifts, various forms of the Yoneda lemma, and (co)density (co)monads";
  license = lib.licenses.bsd3;
}
