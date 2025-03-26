{ mkDerivation, adjunctions, array, base, comonad, containers
, contravariant, distributive, free, lib, mtl, pointed
, semigroupoids, tagged, transformers
}:
mkDerivation {
  pname = "kan-extensions";
  version = "4.1.0.1";
  sha256 = "6d4e3edf1a44bee8514ee636f50d02d901d24da05fb4119dd463c3552e2b3acb";
  revision = "1";
  editedCabalFile = "06jyyqx5a3s4bsf1z1i1z7v97d7b4mcw6k16wyvh9xsdgymd9scn";
  libraryHaskellDepends = [
    adjunctions array base comonad containers contravariant
    distributive free mtl pointed semigroupoids tagged transformers
  ];
  homepage = "http://github.com/ekmett/kan-extensions/";
  description = "Kan extensions, Kan lifts, various forms of the Yoneda lemma, and (co)density (co)monads";
  license = lib.licenses.bsd3;
}
