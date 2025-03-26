{ mkDerivation, adjunctions, array, base, comonad, containers
, contravariant, distributive, free, lib, mtl, semigroupoids
, tagged, transformers
}:
mkDerivation {
  pname = "kan-extensions";
  version = "4.2";
  sha256 = "1d2675c28817ad8f691482741b9f6d619c02868486e686388b3568f3be4adfad";
  revision = "1";
  editedCabalFile = "1rgzsvryp6xkj1b9vjghipnynhxq9r50zfa5p8zzfv2b0s3vjycs";
  libraryHaskellDepends = [
    adjunctions array base comonad containers contravariant
    distributive free mtl semigroupoids tagged transformers
  ];
  homepage = "http://github.com/ekmett/kan-extensions/";
  description = "Kan extensions, Kan lifts, various forms of the Yoneda lemma, and (co)density (co)monads";
  license = lib.licenses.bsd3;
}
